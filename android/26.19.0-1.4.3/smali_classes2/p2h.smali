.class public final Lp2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfa8;

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lvhg;

.field public final synthetic d:Lfa8;

.field public final synthetic e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2h;->a:Lfa8;

    iput-object p2, p0, Lp2h;->b:Lfa8;

    iput-object p3, p0, Lp2h;->c:Lvhg;

    iput-object p4, p0, Lp2h;->d:Lfa8;

    iput-object p5, p0, Lp2h;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lp2h;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lf04;->b()Le14;

    move-result-object v0

    iget v0, v0, Le14;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Le14;
    .locals 1

    iget-object v0, p0, Lp2h;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->b()Le14;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lr2h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr2h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lp2h;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt5;

    check-cast p1, Lpab;

    invoke-virtual {p1, v0}, Lpab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lp2h;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva9;

    check-cast v0, Lndb;

    iget-object v0, v0, Lndb;->c:Lbze;

    check-cast v0, Ljgc;

    iget-object v1, v0, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->Y:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x2c

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->Z:Lfgc;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Llb4;->e:I

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    if-lt v3, v1, :cond_0

    if-gt v3, v0, :cond_0

    if-lt v4, v1, :cond_0

    if-gt v4, v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v3, v1, :cond_1

    if-gt v3, v0, :cond_1

    if-lt v4, v1, :cond_1

    if-gt v4, v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    if-lt v3, v1, :cond_3

    if-ge v4, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2, v1, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    new-instance v1, Lav5;

    invoke-direct {v1, p1}, Lav5;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1}, Lav5;->d(ILjava/lang/String;)I

    move-result p1

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p2, v0, v4, v1}, Llb4;->S0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, p2}, Llb4;->V0(ILjava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method
