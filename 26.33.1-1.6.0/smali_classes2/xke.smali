.class public final Lxke;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lale;


# direct methods
.method public synthetic constructor <init>(Lale;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lxke;->e:B

    iput-object p1, p0, Lxke;->g:Lale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxke;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsje;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxke;

    invoke-virtual {p0, v1}, Lxke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxke;

    invoke-virtual {p0, v1}, Lxke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lvke;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxke;

    invoke-virtual {p0, v1}, Lxke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ld0c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxke;

    invoke-virtual {p0, v1}, Lxke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lpd6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxke;

    invoke-virtual {p0, v1}, Lxke;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lxke;->e:B

    iget-object p0, p0, Lxke;->g:Lale;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxke;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lxke;-><init>(Lale;Ld05;B)V

    iput-object p2, v0, Lxke;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxke;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lxke;-><init>(Lale;Ld05;B)V

    iput-object p2, v0, Lxke;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxke;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxke;-><init>(Lale;Ld05;B)V

    iput-object p2, v0, Lxke;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxke;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxke;-><init>(Lale;Ld05;B)V

    iput-object p2, v0, Lxke;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lxke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxke;-><init>(Lale;Ld05;B)V

    iput-object p2, v0, Lxke;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lxke;->e:B

    const/4 v1, 0x0

    const v2, 0x7f0807ec

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lxke;->g:Lale;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lale;->c:Lqd6;

    iget-object v5, v4, Lale;->o:Ler6;

    iget-object p0, p0, Lxke;->f:Ljava/lang/Object;

    check-cast p0, Lsje;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lrje;

    if-eqz p1, :cond_8

    check-cast p0, Lrje;

    iget-object p1, p0, Lrje;->a:Ljava/lang/Long;

    iget-object p0, p0, Lrje;->b:Ltyi;

    sget-object v6, Lale;->r:[Ldh9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lqd6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    iget-object p1, v4, Lfjk;->b:Lvz4;

    iget-object v0, v4, Lale;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v6, Lyke;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, Lyke;-><init>(Lale;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v6, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance p1, Luke;

    invoke-direct {p1, p0, v2}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lqd6;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_3

    new-instance p1, Luke;

    invoke-direct {p1, p0, v2}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v1, v0, Lqd6;->f:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v1, v0, Lqd6;->g:Ljava/util/concurrent/atomic/AtomicLong;

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

    new-instance p1, Luke;

    invoke-direct {p1, p0, v2}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, v0, Lqd6;->c:Lzrh;

    invoke-virtual {v0}, Lqd6;->f()Lhd6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhd6;->b(Lqd6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    new-instance p1, Luke;

    invoke-direct {p1, p0, v2}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p1, p0, Loje;

    const v1, 0x7f080616

    const v2, 0x7f110a16

    if-eqz p1, :cond_9

    check-cast p0, Loje;

    iget-wide p0, p0, Loje;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    sget-object p0, Lale;->r:[Ldh9;

    iget-object p0, v0, Lqd6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, p0

    if-nez p0, :cond_a

    new-instance p0, Luke;

    new-instance p1, Loyi;

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v5, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of p0, p0, Lqje;

    if-eqz p0, :cond_a

    new-instance p0, Luke;

    new-instance p1, Loyi;

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v0}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v5, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    iget-object p0, p0, Lxke;->f:Ljava/lang/Object;

    check-cast p0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lale;->f:Lvj9;

    iget-object v0, v4, Lale;->q:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa7;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

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
    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa7;

    iget-object v6, v4, Lale;->g:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v5}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v5, Lksf;

    invoke-direct {v5, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_7
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {p0, v6, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v4, Lale;->o:Ler6;

    new-instance v0, Luke;

    new-instance v1, Loyi;

    const v5, 0x7f110a0f

    invoke-direct {v1, v5}, Loyi;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_c
    instance-of p0, p1, Lksf;

    if-nez p0, :cond_d

    check-cast p1, Landroid/content/Intent;

    iget-object p0, v4, Lale;->n:Ler6;

    new-instance v0, Lfke;

    invoke-direct {v0, p1}, Lfke;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_d
    return-object v3

    :pswitch_1
    iget-object p0, p0, Lxke;->f:Ljava/lang/Object;

    check-cast p0, Lvke;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lale;->o:Ler6;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p0, p0, Lxke;->f:Ljava/lang/Object;

    check-cast p0, Ld0c;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lale;->n:Ler6;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object p0, p0, Lxke;->f:Ljava/lang/Object;

    check-cast p0, Lpd6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lale;->l:Lzrh;

    iget-object v0, p0, Lpd6;->a:Lhje;

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lale;->j:Lzrh;

    iget-object p0, p0, Lpd6;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

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
