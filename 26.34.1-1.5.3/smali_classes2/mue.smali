.class public final Lmue;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsue;


# direct methods
.method public synthetic constructor <init>(Lsue;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lmue;->e:B

    iput-object p1, p0, Lmue;->g:Lsue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmue;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmue;

    invoke-virtual {p0, v1}, Lmue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ltoe;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmue;

    invoke-virtual {p0, v1}, Lmue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leue;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmue;

    invoke-virtual {p0, v1}, Lmue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Leje;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmue;

    invoke-virtual {p0, v1}, Lmue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lmue;->e:B

    iget-object p0, p0, Lmue;->g:Lsue;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmue;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lmue;-><init>(Lsue;Lu15;B)V

    iput-object p2, v0, Lmue;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmue;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmue;-><init>(Lsue;Lu15;B)V

    iput-object p2, v0, Lmue;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmue;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmue;-><init>(Lsue;Lu15;B)V

    iput-object p2, v0, Lmue;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmue;-><init>(Lsue;Lu15;B)V

    iput-object p2, v0, Lmue;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lmue;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lmue;->g:Lsue;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmue;->f:Ljava/lang/Object;

    check-cast p0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v2, Lsue;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Lsue;->r:Lpl9;

    new-instance v3, Lfc3;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lfc3;-><init>(B)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob7;

    invoke-virtual {v3, p1}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    iget-object v3, v2, Lsue;->i1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {p0, v3, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lsue;->s1()V

    :cond_1
    instance-of p0, v0, Ltwf;

    if-nez p0, :cond_2

    check-cast v0, Landroid/content/Intent;

    iget-object p0, v2, Lsue;->C:Ljs6;

    new-instance p1, Lute;

    invoke-direct {p1, v0}, Lute;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lsue;->C:Ljs6;

    iget-object v3, v2, Lsue;->g1:Lhje;

    iget-object p0, p0, Lmue;->f:Ljava/lang/Object;

    check-cast p0, Ltoe;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lqoe;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    check-cast p0, Lqoe;

    iget-object p1, p0, Lqoe;->a:Ljava/lang/Long;

    iget-object p0, p0, Lqoe;->b:Ll5j;

    sget-object v6, Lsue;->l1:[Lvi9;

    invoke-virtual {v3}, Lhje;->i()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_5

    iget-object p1, v2, Lvpk;->b:Lm15;

    invoke-virtual {v2}, Lsue;->g1()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    invoke-virtual {v2}, Lsue;->f1()Lr65;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v3

    new-instance v6, Loue;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, Loue;-><init>(Lsue;Lu15;B)V

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v6, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance p1, Ldue;

    const v2, 0x7f080860

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v5, p0, v2}, Ldue;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lroe;

    if-eqz p1, :cond_4

    check-cast p0, Lroe;

    iget-object p0, p0, Lroe;->a:Ljava/lang/Long;

    sget-object p1, Lsue;->l1:[Lvi9;

    invoke-virtual {v3}, Lhje;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_5

    new-instance p0, Ldue;

    const p1, 0x7f0805f1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lg5j;

    const v3, 0x7f110d5d

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {p0, v5, v2, p1}, Ldue;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lmue;->f:Ljava/lang/Object;

    check-cast p0, Leue;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lsue;->C:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lmue;->f:Ljava/lang/Object;

    check-cast p0, Leje;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lsue;->d1:Ltwh;

    iget-object v0, p0, Leje;->a:Llje;

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lsue;->X:Ltwh;

    iget-object v0, p0, Leje;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lsue;->Z:Ltwh;

    iget-object p0, p0, Leje;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
