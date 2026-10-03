.class public final Lqzg;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luzg;


# direct methods
.method public synthetic constructor <init>(Luzg;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lqzg;->e:B

    iput-object p1, p0, Lqzg;->g:Luzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqzg;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqzg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqzg;

    invoke-virtual {p0, v1}, Lqzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lpoe;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqzg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqzg;

    invoke-virtual {p0, v1}, Lqzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lqzg;->e:B

    iget-object p0, p0, Lqzg;->g:Luzg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqzg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqzg;-><init>(Luzg;Lu15;B)V

    iput-object p2, v0, Lqzg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqzg;-><init>(Luzg;Lu15;B)V

    iput-object p2, v0, Lqzg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lqzg;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const v2, 0x7f080860

    const/4 v3, 0x0

    iget-object v4, p0, Lqzg;->g:Luzg;

    iget-object p0, p0, Lqzg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Luzg;->A:Ljs6;

    iget-object v0, v4, Luzg;->m:Lpl9;

    iget-object v5, v4, Luzg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob7;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    iget-object v4, v4, Luzg;->f:Landroid/app/Application;

    invoke-static {v6}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "outputFormat"

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {p0, v6, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lj5h;

    new-instance v3, Lg5j;

    const v4, 0x7f110af7

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lj5h;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    instance-of p0, v0, Ltwf;

    if-nez p0, :cond_2

    check-cast v0, Landroid/content/Intent;

    new-instance p0, Lh5h;

    invoke-direct {p0, v0}, Lh5h;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p0, Lpoe;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    iget-object p1, p0, Lpoe;->a:Ljava/lang/Long;

    iget-object p0, p0, Lpoe;->b:Ll5j;

    sget-object v0, Luzg;->c1:[Lvi9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v4, Luzg;->A:Ljs6;

    iget-object v5, v4, Luzg;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_4

    iget-object p1, v4, Lvpk;->b:Lm15;

    invoke-virtual {v4}, Luzg;->e1()Leyi;

    move-result-object v5

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->a()Lq65;

    move-result-object v5

    invoke-virtual {v4}, Luzg;->d1()Lr65;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v5

    new-instance v6, Ltzg;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v3, v7}, Ltzg;-><init>(Luzg;Lu15;B)V

    const/4 v3, 0x0

    invoke-static {p1, v5, v3, v6, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance p1, Lj5h;

    invoke-direct {p1, p0, v0}, Lj5h;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lj5h;

    invoke-direct {p1, p0, v0}, Lj5h;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
