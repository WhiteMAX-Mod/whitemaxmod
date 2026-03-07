.class public final Louj;
.super Lxrj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Louj;->a:Lcom/google/android/gms/common/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lxrj;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Louj;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfsj;->e()V

    return-void

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v6, 0x5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v1, v2, :cond_b

    new-instance v1, Lg44;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lg44;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->F0:Lg44;

    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->G0:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->G0:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->F0:Lg44;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lg44;

    invoke-direct {p1, v7}, Lg44;-><init>(I)V

    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v0:Lhp0;

    invoke-interface {v0, p1}, Lhp0;->d(Lg44;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b
    if-ne v1, v6, :cond_d

    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->F0:Lg44;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lg44;

    invoke-direct {p1, v7}, Lg44;-><init>(I)V

    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v0:Lhp0;

    invoke-interface {v0, p1}, Lhp0;->d(Lg44;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d
    if-ne v1, v8, :cond_f

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_e

    move-object v9, v1

    check-cast v9, Landroid/app/PendingIntent;

    :cond_e
    new-instance v1, Lg44;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v9}, Lg44;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->v0:Lhp0;

    invoke-interface {p1, v1}, Lhp0;->d(Lg44;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_11

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->A0:Lar5;

    if-eqz v1, :cond_10

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Lar5;->b:Ljava/lang/Object;

    check-cast v1, Luc7;

    invoke-interface {v1, p1}, Luc7;->B(I)V

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->s()V

    invoke-static {v0, v6, v5, v9}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v1, v4, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfsj;->e()V

    return-void

    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_15

    if-eq v0, v5, :cond_15

    if-ne v0, v3, :cond_14

    goto :goto_6

    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    invoke-static {v0, p1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfsj;

    invoke-virtual {p1}, Lfsj;->c()V

    return-void

    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfsj;->e()V

    return-void
.end method
