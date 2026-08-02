.class public final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final synthetic a:Lku8;

.field public final synthetic b:Lfv8;

.field public final synthetic c:Lei2;

.field public final synthetic d:Lv97;


# direct methods
.method public constructor <init>(Lku8;Lfv8;Lei2;Lv97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkj;->a:Lku8;

    iput-object p2, p0, Llkj;->b:Lfv8;

    iput-object p3, p0, Llkj;->c:Lei2;

    iput-object p4, p0, Llkj;->d:Lv97;

    return-void
.end method


# virtual methods
.method public final l(Ldv8;Lju8;)V
    .locals 3

    sget-object p1, Lju8;->Companion:Lhu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llkj;->a:Lku8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lju8;->ON_RESUME:Lju8;

    goto :goto_0

    :cond_1
    sget-object p1, Lju8;->ON_START:Lju8;

    goto :goto_0

    :cond_2
    sget-object p1, Lju8;->ON_CREATE:Lju8;

    :goto_0
    iget-object v0, p0, Llkj;->c:Lei2;

    iget-object v2, p0, Llkj;->b:Lfv8;

    if-ne p2, p1, :cond_3

    invoke-virtual {v2, p0}, Lfv8;->f(Lzu8;)V

    iget-object p0, p0, Llkj;->d:Lv97;

    :try_start_0
    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {v0, p0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lju8;->ON_DESTROY:Lju8;

    if-ne p2, p1, :cond_4

    invoke-virtual {v2, p0}, Lfv8;->f(Lzu8;)V

    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
