.class public final Lcgd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfgd;


# direct methods
.method public synthetic constructor <init>(Lfgd;Lgn4;I)V
    .locals 0

    iput p3, p0, Lcgd;->e:I

    iput-object p1, p0, Lcgd;->g:Lfgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lcgd;->e:I

    iget-object p0, p0, Lcgd;->g:Lfgd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcgd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    iput-object p1, v0, Lcgd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcgd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    iput-object p1, v0, Lcgd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcgd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    iput-object p1, v0, Lcgd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcgd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    iput-object p1, v0, Lcgd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lcgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    iput-object p1, v0, Lcgd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lcgd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxed;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcgd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcgd;

    invoke-virtual {p0, v1}, Lcgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcgd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcgd;

    invoke-virtual {p0, v1}, Lcgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lagd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcgd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcgd;

    invoke-virtual {p0, v1}, Lcgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lm4b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcgd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcgd;

    invoke-virtual {p0, v1}, Lcgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lwu5;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcgd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcgd;

    invoke-virtual {p0, v1}, Lcgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcgd;->e:I

    const/4 v1, 0x0

    const v2, 0x7f08077d

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, p0, Lcgd;->g:Lfgd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lfgd;->c:Lxu5;

    iget-object v5, v4, Lfgd;->o:Lp76;

    iget-object p0, p0, Lcgd;->f:Ljava/lang/Object;

    check-cast p0, Lxed;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lwed;

    if-eqz p1, :cond_8

    check-cast p0, Lwed;

    iget-object p1, p0, Lwed;->a:Ljava/lang/Long;

    iget-object p0, p0, Lwed;->b:Lcch;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lxu5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    iget-object p1, v4, Lpui;->b:Lym4;

    iget-object v0, v4, Lfgd;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v6, Ldgd;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, Ldgd;-><init>(Lfgd;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v6, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    new-instance p1, Lzfd;

    invoke-direct {p1, p0, v2}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lxu5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_3

    new-instance p1, Lzfd;

    invoke-direct {p1, p0, v2}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v1, v0, Lxu5;->f:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v1, v0, Lxu5;->g:Ljava/util/concurrent/atomic/AtomicLong;

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

    new-instance p1, Lzfd;

    invoke-direct {p1, p0, v2}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, v0, Lxu5;->c:Ll9g;

    invoke-virtual {v0}, Lxu5;->f()Lou5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lou5;->b(Lxu5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lzfd;

    invoke-direct {p1, p0, v2}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p1, p0, Lted;

    const v1, 0x7f0805aa

    const v2, 0x7f1109a6

    if-eqz p1, :cond_9

    check-cast p0, Lted;

    iget-wide p0, p0, Lted;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v0, Lxu5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, p0

    if-nez p0, :cond_a

    new-instance p0, Lzfd;

    new-instance p1, Lxbh;

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v5, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of p0, p0, Lved;

    if-eqz p0, :cond_a

    new-instance p0, Lzfd;

    new-instance p1, Lxbh;

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v5, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    iget-object p0, p0, Lcgd;->f:Ljava/lang/Object;

    check-cast p0, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lfgd;->g:Lks8;

    iget-object v0, v4, Lfgd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp6;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

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
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp6;

    iget-object v6, v4, Lfgd;->h:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v5}, Lsll;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v5, Lrfe;

    invoke-direct {v5, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_7
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {p0, v6, v5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v4, Lfgd;->o:Lp76;

    new-instance v0, Lzfd;

    new-instance v1, Lxbh;

    const v5, 0x7f11099f

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_c
    instance-of p0, p1, Lrfe;

    if-nez p0, :cond_d

    check-cast p1, Landroid/content/Intent;

    iget-object p0, v4, Lfgd;->n:Lp76;

    new-instance v0, Ljfd;

    invoke-direct {v0, p1}, Ljfd;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_d
    return-object v3

    :pswitch_1
    iget-object p0, p0, Lcgd;->f:Ljava/lang/Object;

    check-cast p0, Lagd;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lfgd;->o:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p0, p0, Lcgd;->f:Ljava/lang/Object;

    check-cast p0, Lm4b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lfgd;->n:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object p0, p0, Lcgd;->f:Ljava/lang/Object;

    check-cast p0, Lwu5;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lfgd;->l:Ll9g;

    iget-object v0, p0, Lwu5;->a:Lned;

    invoke-virtual {p1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lfgd;->j:Ll9g;

    iget-object p0, p0, Lwu5;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

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
