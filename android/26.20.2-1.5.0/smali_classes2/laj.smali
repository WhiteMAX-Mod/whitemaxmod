.class public final Llaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:Lui8;

.field public final synthetic b:Lpj8;

.field public final synthetic c:Lqc2;

.field public final synthetic d:Lig8;


# direct methods
.method public constructor <init>(Lui8;Lpj8;Lqc2;Lpz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->a:Lui8;

    iput-object p2, p0, Llaj;->b:Lpj8;

    iput-object p3, p0, Llaj;->c:Lqc2;

    check-cast p4, Lig8;

    iput-object p4, p0, Llaj;->d:Lig8;

    return-void
.end method


# virtual methods
.method public final i(Lnj8;Lti8;)V
    .locals 2

    sget-object p1, Lti8;->Companion:Lri8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llaj;->a:Lui8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lti8;->ON_RESUME:Lti8;

    goto :goto_0

    :cond_1
    sget-object p1, Lti8;->ON_START:Lti8;

    goto :goto_0

    :cond_2
    sget-object p1, Lti8;->ON_CREATE:Lti8;

    :goto_0
    iget-object v0, p0, Llaj;->c:Lqc2;

    iget-object v1, p0, Llaj;->b:Lpj8;

    if-ne p2, p1, :cond_3

    invoke-virtual {v1, p0}, Lpj8;->f(Ljj8;)V

    iget-object p1, p0, Llaj;->d:Lig8;

    :try_start_0
    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lti8;->ON_DESTROY:Lti8;

    if-ne p2, p1, :cond_4

    invoke-virtual {v1, p0}, Lpj8;->f(Ljj8;)V

    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
