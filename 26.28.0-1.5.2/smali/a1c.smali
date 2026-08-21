.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1c;->a:Lny8;

    iput-object p2, p0, La1c;->b:Lny8;

    iput-object p3, p0, La1c;->c:Lny8;

    iput-object p4, p0, La1c;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Lzed;
    .locals 0

    iget-object p0, p0, La1c;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    return-object p0
.end method

.method public final b(I)V
    .locals 8

    sget-object v0, Lje9;->f:Lje9;

    sget-object v1, Lgm0;->f:La4c;

    const-string v2, "DbCorruptionListener"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lx05;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onCorruption: start "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, La1c;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La1c;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La1c;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lqt4;->d(II)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {p0}, La1c;->a()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->b:Le5d;

    invoke-virtual {v4}, Le5d;->d()Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, La55;->a(I)La55;

    move-result-object v4

    new-instance v5, Lone/me/sdk/database/DbCorruptionException;

    invoke-static {p1}, Lx05;->o(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "corruptionLevel="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v1, v3}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    sget-object v3, La55;->c:La55;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lrda;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v5}, Lrda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/sdk/database/DbCorruptionException;

    const-string p1, "fatal exception"

    invoke-direct {p0, p1, v5}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lx05;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "db corrupt "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {p1, v1}, Lqt4;->d(II)I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {p0}, La1c;->a()Lzed;

    move-result-object p1

    iget-object p1, p1, Lzed;->b:Le5d;

    iget-object p1, p1, Le5d;->F6:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x18e

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, La1c;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsvb;->d(Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, La1c;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    invoke-virtual {p1}, Lsvb;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, La1c;->a()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    invoke-virtual {p0}, La1c;->a()Lzed;

    move-result-object v3

    iget-object v3, v3, Lzed;->a:Lxb9;

    iget-object v4, v3, Lxb9;->l0:Lgvb;

    sget-object v5, Lxb9;->g1:[Lzv8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, La1c;->a()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Lxb9;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, La1c;->a()Lzed;

    move-result-object v7

    invoke-virtual {v7}, Lzed;->a()V

    invoke-virtual {p0}, La1c;->a()Lzed;

    move-result-object v7

    iget-object v7, v7, Lzed;->a:Lxb9;

    invoke-virtual {v7, v0, v1}, Ls7f;->N(J)V

    invoke-virtual {p0}, La1c;->a()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->a:Lxb9;

    iget-object v1, v0, Lxb9;->l0:Lgvb;

    aget-object v5, v5, v6

    invoke-virtual {v1, v0, v5, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, La1c;->a()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0, v4}, Lxb9;->l0(Ljava/lang/String;)V

    iget-object v0, p0, La1c;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0, p1}, Lsvb;->e(Ljava/lang/String;)V

    iget-object p0, p0, La1c;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmih;

    invoke-virtual {p0}, Lmih;->h()V

    :goto_2
    const-string p0, "onCorruption: finish"

    invoke-static {v2, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const-string p0, "onCorruption: stop"

    invoke-static {v2, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
