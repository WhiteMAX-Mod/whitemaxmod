.class public final Lwsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final synthetic a:Lcc8;

.field public final synthetic b:Lyc8;

.field public final synthetic c:Lcc2;

.field public final synthetic d:Lt98;


# direct methods
.method public constructor <init>(Lcc8;Lyc8;Lcc2;Lzt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsi;->a:Lcc8;

    iput-object p2, p0, Lwsi;->b:Lyc8;

    iput-object p3, p0, Lwsi;->c:Lcc2;

    check-cast p4, Lt98;

    iput-object p4, p0, Lwsi;->d:Lt98;

    return-void
.end method


# virtual methods
.method public final i(Lwc8;Lbc8;)V
    .locals 2

    sget-object p1, Lbc8;->Companion:Lzb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwsi;->a:Lcc8;

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
    sget-object p1, Lbc8;->ON_RESUME:Lbc8;

    goto :goto_0

    :cond_1
    sget-object p1, Lbc8;->ON_START:Lbc8;

    goto :goto_0

    :cond_2
    sget-object p1, Lbc8;->ON_CREATE:Lbc8;

    :goto_0
    iget-object v0, p0, Lwsi;->c:Lcc2;

    iget-object v1, p0, Lwsi;->b:Lyc8;

    if-ne p2, p1, :cond_3

    invoke-virtual {v1, p0}, Lyc8;->f(Lsc8;)V

    iget-object p1, p0, Lwsi;->d:Lt98;

    :try_start_0
    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lbc8;->ON_DESTROY:Lbc8;

    if-ne p2, p1, :cond_4

    invoke-virtual {v1, p0}, Lyc8;->f(Lsc8;)V

    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
