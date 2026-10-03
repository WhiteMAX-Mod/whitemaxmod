.class public final Lioe;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lloe;


# direct methods
.method public synthetic constructor <init>(Lloe;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lioe;->e:B

    iput-object p1, p0, Lioe;->g:Lloe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lioe;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lene;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lioe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioe;

    invoke-virtual {p0, v1}, Lioe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lioe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioe;

    invoke-virtual {p0, v1}, Lioe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgoe;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lioe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioe;

    invoke-virtual {p0, v1}, Lioe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ll2c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lioe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioe;

    invoke-virtual {p0, v1}, Lioe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lne6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lioe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioe;

    invoke-virtual {p0, v1}, Lioe;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lioe;->e:B

    iget-object p0, p0, Lioe;->g:Lloe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lioe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lioe;-><init>(Lloe;Lu15;B)V

    iput-object p2, v0, Lioe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lioe;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lioe;-><init>(Lloe;Lu15;B)V

    iput-object p2, v0, Lioe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lioe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lioe;-><init>(Lloe;Lu15;B)V

    iput-object p2, v0, Lioe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lioe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lioe;-><init>(Lloe;Lu15;B)V

    iput-object p2, v0, Lioe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lioe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lioe;-><init>(Lloe;Lu15;B)V

    iput-object p2, v0, Lioe;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lioe;->e:B

    const/4 v1, 0x0

    const v2, 0x7f080860

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Lioe;->g:Lloe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lloe;->c:Loe6;

    iget-object v5, v4, Lloe;->o:Ljs6;

    iget-object p0, p0, Lioe;->f:Ljava/lang/Object;

    check-cast p0, Lene;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Ldne;

    if-eqz p1, :cond_8

    check-cast p0, Ldne;

    iget-object p1, p0, Ldne;->a:Ljava/lang/Long;

    iget-object p0, p0, Ldne;->b:Ll5j;

    sget-object v6, Lloe;->r:[Lvi9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Loe6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    iget-object p1, v4, Lvpk;->b:Lm15;

    iget-object v0, v4, Lloe;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v6, Ljoe;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, Ljoe;-><init>(Lloe;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v6, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance p1, Lfoe;

    invoke-direct {p1, p0, v2}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v5, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Loe6;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_3

    new-instance p1, Lfoe;

    invoke-direct {p1, p0, v2}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v5, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v1, v0, Loe6;->f:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v1, v0, Loe6;->g:Ljava/util/concurrent/atomic/AtomicLong;

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

    new-instance p1, Lfoe;

    invoke-direct {p1, p0, v2}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v5, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, v0, Loe6;->c:Ltwh;

    invoke-virtual {v0}, Loe6;->f()Lfe6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfe6;->b(Loe6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lfoe;

    invoke-direct {p1, p0, v2}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v5, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p1, p0, Lane;

    const v1, 0x7f08068a

    const v2, 0x7f110a47

    if-eqz p1, :cond_9

    check-cast p0, Lane;

    iget-wide p0, p0, Lane;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    sget-object p0, Lloe;->r:[Lvi9;

    iget-object p0, v0, Loe6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, p0

    if-nez p0, :cond_a

    new-instance p0, Lfoe;

    new-instance p1, Lg5j;

    invoke-direct {p1, v2}, Lg5j;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v5, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of p0, p0, Lcne;

    if-eqz p0, :cond_a

    new-instance p0, Lfoe;

    new-instance p1, Lg5j;

    invoke-direct {p1, v2}, Lg5j;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v5, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    iget-object p0, p0, Lioe;->f:Ljava/lang/Object;

    check-cast p0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lloe;->f:Lpl9;

    iget-object v0, v4, Lloe;->q:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob7;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

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
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    iget-object v6, v4, Lloe;->g:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v5}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v5, Ltwf;

    invoke-direct {v5, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_7
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {p0, v6, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v4, Lloe;->o:Ljs6;

    new-instance v0, Lfoe;

    new-instance v1, Lg5j;

    const v5, 0x7f110a40

    invoke-direct {v1, v5}, Lg5j;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_c
    instance-of p0, p1, Ltwf;

    if-nez p0, :cond_d

    check-cast p1, Landroid/content/Intent;

    iget-object p0, v4, Lloe;->n:Ljs6;

    new-instance v0, Lqne;

    invoke-direct {v0, p1}, Lqne;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_d
    return-object v3

    :pswitch_1
    iget-object p0, p0, Lioe;->f:Ljava/lang/Object;

    check-cast p0, Lgoe;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lloe;->o:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p0, p0, Lioe;->f:Ljava/lang/Object;

    check-cast p0, Ll2c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lloe;->n:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object p0, p0, Lioe;->f:Ljava/lang/Object;

    check-cast p0, Lne6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lloe;->l:Ltwh;

    iget-object v0, p0, Lne6;->a:Ltme;

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lloe;->j:Ltwh;

    iget-object p0, p0, Lne6;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

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
