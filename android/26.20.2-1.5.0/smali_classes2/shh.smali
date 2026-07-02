.class public final Lshh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxg8;

.field public final synthetic b:Lxg8;

.field public final synthetic c:Ldxg;

.field public final synthetic d:Lxg8;

.field public final synthetic e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Ldxg;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshh;->a:Lxg8;

    iput-object p2, p0, Lshh;->b:Lxg8;

    iput-object p3, p0, Lshh;->c:Ldxg;

    iput-object p4, p0, Lshh;->d:Lxg8;

    iput-object p5, p0, Lshh;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lshh;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ly24;->b()Ly34;

    move-result-object v0

    iget v0, v0, Ly34;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ly34;
    .locals 1

    iget-object v0, p0, Lshh;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->b()Ly34;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lshh;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui9;

    check-cast v0, Lhkb;

    iget-object v0, v0, Lhkb;->c:Lk7f;

    check-cast v0, Lsnc;

    iget-object v1, v0, Lsnc;->b:Lqnc;

    iget-object v1, v1, Lqnc;->W:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x2a

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->X:Lonc;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Ln9b;->f:I

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
    new-instance v1, Loz5;

    invoke-direct {v1, p1}, Loz5;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v3, "Orientation"

    invoke-virtual {v1, p1, v3}, Loz5;->d(ILjava/lang/String;)I

    move-result v1

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-static {p2, v0, v5, v4}, Ln9b;->Z(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Loz5;

    invoke-direct {v0, p2}, Loz5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Loz5;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz5;->C()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method
