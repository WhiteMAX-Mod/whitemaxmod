.class public final Lv01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir7;


# virtual methods
.method public final a(Lq7l;Lu01;)V
    .locals 5

    iget-object v0, p0, Lv01;->a:Lir7;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lir7;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lv01;->a:Lir7;

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Lir7;->E(Ljava/lang/String;)Luq7;

    move-result-object v1

    check-cast v1, Lq01;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lq01;

    invoke-direct {v1}, Lq01;-><init>()V

    new-instance v3, Lto0;

    invoke-direct {v3, p0}, Lto0;-><init>(Lir7;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v0}, Lto0;->e(ILuq7;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lto0;->d(Z)I

    invoke-virtual {p0, v2}, Lir7;->A(Z)Z

    invoke-virtual {p0}, Lir7;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq5;

    invoke-virtual {v0}, Lfq5;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Luq7;->h()Lxq7;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "BiometricFragment"

    const-string p1, "Not launching prompt. Client activity was null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, v1, Lq01;->l1:La11;

    iput-object p1, v0, La11;->c:Lq7l;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p1, v3, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lswm;->d()Lu01;

    move-result-object p1

    iput-object p1, v0, La11;->d:Lu01;

    goto :goto_1

    :cond_4
    iput-object p2, v0, La11;->d:Lu01;

    :goto_1
    invoke-virtual {v1}, Lq01;->S()Z

    move-result p1

    iget-object p2, v1, Lq01;->l1:La11;

    if-eqz p1, :cond_5

    const p1, 0x7f11047b

    invoke-virtual {v1, p1}, Luq7;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, La11;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p2, La11;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Lq01;->S()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lrnd;

    new-instance p2, Luw0;

    invoke-direct {p2, p0}, Luw0;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lrnd;-><init>(Luw0;)V

    const/16 p0, 0xff

    invoke-virtual {p1, p0}, Lrnd;->w(I)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Lq01;->l1:La11;

    iput-boolean v2, p0, La11;->k:Z

    invoke-virtual {v1}, Lq01;->U()V

    return-void

    :cond_6
    iget-object p0, v1, Lq01;->l1:La11;

    iget-boolean p0, p0, La11;->m:Z

    if-eqz p0, :cond_7

    iget-object p0, v1, Lq01;->k1:Landroid/os/Handler;

    new-instance p1, Lp01;

    invoke-direct {p1, v1}, Lp01;-><init>(Lq01;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-virtual {v1}, Lq01;->Z()V

    return-void
.end method
