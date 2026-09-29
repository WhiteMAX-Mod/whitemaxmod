.class public final Lyqe;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lere;


# direct methods
.method public synthetic constructor <init>(Lere;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lyqe;->e:B

    iput-object p1, p0, Lyqe;->g:Lere;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyqe;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyqe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyqe;

    invoke-virtual {p0, v1}, Lyqe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lile;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyqe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyqe;

    invoke-virtual {p0, v1}, Lyqe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lqqe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyqe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyqe;

    invoke-virtual {p0, v1}, Lyqe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lsfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyqe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyqe;

    invoke-virtual {p0, v1}, Lyqe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lyqe;->e:B

    iget-object p0, p0, Lyqe;->g:Lere;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyqe;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lyqe;-><init>(Lere;Ld05;B)V

    iput-object p2, v0, Lyqe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyqe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lyqe;-><init>(Lere;Ld05;B)V

    iput-object p2, v0, Lyqe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyqe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyqe;-><init>(Lere;Ld05;B)V

    iput-object p2, v0, Lyqe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyqe;-><init>(Lere;Ld05;B)V

    iput-object p2, v0, Lyqe;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lyqe;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lyqe;->g:Lere;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyqe;->f:Ljava/lang/Object;

    check-cast p0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v2, Lere;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Lere;->r:Lvj9;

    new-instance v3, Lwa3;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lwa3;-><init>(B)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa7;

    invoke-virtual {v3, p1}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

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
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    iget-object v3, v2, Lere;->i1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {p0, v3, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lere;->s1()V

    :cond_1
    instance-of p0, v0, Lksf;

    if-nez p0, :cond_2

    check-cast v0, Landroid/content/Intent;

    iget-object p0, v2, Lere;->C:Ler6;

    new-instance p1, Lgqe;

    invoke-direct {p1, v0}, Lgqe;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lere;->C:Ler6;

    iget-object v3, v2, Lere;->g1:Lvfe;

    iget-object p0, p0, Lyqe;->f:Ljava/lang/Object;

    check-cast p0, Lile;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lfle;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    check-cast p0, Lfle;

    iget-object p1, p0, Lfle;->a:Ljava/lang/Long;

    iget-object p0, p0, Lfle;->b:Ltyi;

    sget-object v6, Lere;->l1:[Ldh9;

    invoke-virtual {v3}, Lvfe;->i()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_5

    iget-object p1, v2, Lfjk;->b:Lvz4;

    invoke-virtual {v2}, Lere;->h1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    invoke-virtual {v2}, Lere;->g1()Lr55;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v3

    new-instance v6, Lare;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, Lare;-><init>(Lere;Ld05;B)V

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v6, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance p1, Lpqe;

    const v2, 0x7f0807ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v5, p0, v2}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lgle;

    if-eqz p1, :cond_4

    check-cast p0, Lgle;

    iget-object p0, p0, Lgle;->a:Ljava/lang/Long;

    sget-object p1, Lere;->l1:[Ldh9;

    invoke-virtual {v3}, Lvfe;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_5

    new-instance p0, Lpqe;

    const p1, 0x7f08057d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Loyi;

    const v3, 0x7f110d18

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {p0, v5, v2, p1}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lmvf;->k()V

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lyqe;->f:Ljava/lang/Object;

    check-cast p0, Lqqe;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lere;->C:Ler6;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lyqe;->f:Ljava/lang/Object;

    check-cast p0, Lsfe;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lere;->d1:Lzrh;

    iget-object v0, p0, Lsfe;->a:Lzfe;

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lere;->X:Lzrh;

    iget-object v0, p0, Lsfe;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lere;->Z:Lzrh;

    iget-object p0, p0, Lsfe;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
