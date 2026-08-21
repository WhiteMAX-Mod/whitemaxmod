.class public final Lxod;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lapd;


# direct methods
.method public synthetic constructor <init>(Lapd;Llq4;I)V
    .locals 0

    iput p3, p0, Lxod;->e:I

    iput-object p1, p0, Lxod;->g:Lapd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lxod;->e:I

    iget-object p0, p0, Lxod;->g:Lapd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxod;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lxod;-><init>(Lapd;Llq4;I)V

    iput-object p1, v0, Lxod;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxod;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lxod;-><init>(Lapd;Llq4;I)V

    iput-object p1, v0, Lxod;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxod;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lxod;-><init>(Lapd;Llq4;I)V

    iput-object p1, v0, Lxod;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxod;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxod;-><init>(Lapd;Llq4;I)V

    iput-object p1, v0, Lxod;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lxod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxod;-><init>(Lapd;Llq4;I)V

    iput-object p1, v0, Lxod;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxod;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltnd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxod;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxod;

    invoke-virtual {p0, v1}, Lxod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxod;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxod;

    invoke-virtual {p0, v1}, Lxod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lvod;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxod;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxod;

    invoke-virtual {p0, v1}, Lxod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lrbb;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxod;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxod;

    invoke-virtual {p0, v1}, Lxod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lyz5;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxod;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxod;

    invoke-virtual {p0, v1}, Lxod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxod;->e:I

    const/4 v1, 0x0

    const v2, 0x7f08077d

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, p0, Lxod;->g:Lapd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lapd;->c:Lzz5;

    iget-object v5, v4, Lapd;->o:Lic6;

    iget-object p0, p0, Lxod;->f:Ljava/lang/Object;

    check-cast p0, Ltnd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lsnd;

    if-eqz p1, :cond_8

    check-cast p0, Lsnd;

    iget-object p1, p0, Lsnd;->a:Ljava/lang/Long;

    iget-object p0, p0, Lsnd;->b:Lynh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lzz5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    iget-object p1, v4, La8j;->b:Ldq4;

    iget-object v0, v4, Lapd;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v6, Lyod;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, Lyod;-><init>(Lapd;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v6, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    new-instance p1, Luod;

    invoke-direct {p1, p0, v2}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lzz5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_3

    new-instance p1, Luod;

    invoke-direct {p1, p0, v2}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v1, v0, Lzz5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, v0, Lzz5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p1, :cond_a

    new-instance p1, Luod;

    invoke-direct {p1, p0, v2}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, v0, Lzz5;->c:Lmjg;

    invoke-virtual {v0}, Lzz5;->f()Lrz5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrz5;->b(Lzz5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    new-instance p1, Luod;

    invoke-direct {p1, p0, v2}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p1, p0, Lpnd;

    const v1, 0x7f0805ab

    const v2, 0x7f1109b6

    if-eqz p1, :cond_9

    check-cast p0, Lpnd;

    iget-wide p0, p0, Lpnd;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v0, Lzz5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, p0

    if-nez p0, :cond_a

    new-instance p0, Luod;

    new-instance p1, Ltnh;

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {v5, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of p0, p0, Lrnd;

    if-eqz p0, :cond_a

    new-instance p0, Luod;

    new-instance p1, Ltnh;

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v0}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {v5, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    iget-object p0, p0, Lxod;->f:Ljava/lang/Object;

    check-cast p0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lapd;->f:Lny8;

    iget-object v0, v4, Lapd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju6;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju6;

    iget-object v6, v4, Lapd;->g:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v5}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :goto_6
    new-instance p1, Landroid/content/Intent;

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "output"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "outputFormat"

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    new-instance v5, Lpoe;

    invoke-direct {v5, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_7
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {p0, v6, v5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v4, Lapd;->o:Lic6;

    new-instance v0, Luod;

    new-instance v1, Ltnh;

    const v5, 0x7f1109af

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_c
    instance-of p0, p1, Lpoe;

    if-nez p0, :cond_d

    check-cast p1, Landroid/content/Intent;

    iget-object p0, v4, Lapd;->n:Lic6;

    new-instance v0, Lfod;

    invoke-direct {v0, p1}, Lfod;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_d
    return-object v3

    :pswitch_1
    iget-object p0, p0, Lxod;->f:Ljava/lang/Object;

    check-cast p0, Lvod;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lapd;->o:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p0, p0, Lxod;->f:Ljava/lang/Object;

    check-cast p0, Lrbb;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lapd;->n:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object p0, p0, Lxod;->f:Ljava/lang/Object;

    check-cast p0, Lyz5;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lapd;->l:Lmjg;

    iget-object v0, p0, Lyz5;->a:Lind;

    invoke-virtual {p1, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lapd;->j:Lmjg;

    iget-object p0, p0, Lyz5;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
