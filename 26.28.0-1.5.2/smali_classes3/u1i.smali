.class public final Lu1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lny8;

.field public final synthetic b:Lny8;

.field public final synthetic c:Lifh;

.field public final synthetic d:Lny8;

.field public final synthetic e:Lny8;

.field public final synthetic f:Lny8;

.field public final synthetic g:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lifh;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1i;->a:Lny8;

    iput-object p2, p0, Lu1i;->b:Lny8;

    iput-object p3, p0, Lu1i;->c:Lifh;

    iput-object p4, p0, Lu1i;->d:Lny8;

    iput-object p5, p0, Lu1i;->e:Lny8;

    iput-object p6, p0, Lu1i;->f:Lny8;

    iput-object p7, p0, Lu1i;->g:Lny8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lu1i;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    invoke-interface {p0}, Lwd4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lwd4;->a()Lwe4;

    move-result-object p0

    iget p0, p0, Lwe4;->a:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lwe4;
    .locals 0

    iget-object p0, p0, Lu1i;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    invoke-interface {p0}, Lwd4;->a()Lwe4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzui;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls1i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls1i;

    iget v1, v0, Ls1i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1i;

    invoke-direct {v0, p0, p2}, Ls1i;-><init>(Lu1i;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ls1i;->d:Ljava/lang/Object;

    iget v1, v0, Ls1i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p1}, Lm3m;->a(Lzui;)Lxui;

    move-result-object p1

    iget-object p2, p0, Lu1i;->f:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lovi;

    iput v2, v0, Ls1i;->f:I

    invoke-virtual {p2, p1, v0}, Lovi;->a(Lxui;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lwui;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p0, p0, Lu1i;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-static {p2, p0}, Lm3m;->c(Lwui;Let3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lu1i;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2a;

    check-cast p0, Lh4c;

    iget-object p0, p0, Lh4c;->c:Lgjf;

    check-cast p0, Lg5d;

    iget-object v0, p0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->W:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->X:Lb5d;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lsb8;->j:I

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_0

    if-gt v2, p0, :cond_0

    if-lt v3, v0, :cond_0

    if-gt v3, p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v0, :cond_1

    if-gt v2, p0, :cond_1

    if-lt v3, v0, :cond_1

    if-gt v3, p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    if-lt v2, v0, :cond_3

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p0, p0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    new-instance v0, Lse6;

    invoke-direct {v0, p1}, Lse6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "Orientation"

    invoke-virtual {v0, p1, v2}, Lse6;->d(ILjava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p2, p0, v4, v3}, Lsb8;->l0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lse6;

    invoke-direct {p0, p2}, Lse6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lse6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lse6;->C()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public final e(Lzui;Lvzh;Lnq4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lt1i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt1i;

    iget v3, v2, Lt1i;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt1i;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt1i;

    invoke-direct {v2, v0, v1}, Lt1i;-><init>(Lu1i;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lt1i;->g:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lt1i;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v4, v2, Lt1i;->f:Lxui;

    iget-object v6, v2, Lt1i;->e:Lvzh;

    iget-object v8, v2, Lt1i;->d:Lzui;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lm3m;->a(Lzui;)Lxui;

    move-result-object v4

    iget-object v1, v0, Lu1i;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovi;

    move-object/from16 v8, p1

    iput-object v8, v2, Lt1i;->d:Lzui;

    move-object/from16 v9, p2

    iput-object v9, v2, Lt1i;->e:Lvzh;

    iput-object v4, v2, Lt1i;->f:Lxui;

    iput v6, v2, Lt1i;->i:I

    invoke-virtual {v1, v4, v2}, Lovi;->a(Lxui;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, v9

    goto :goto_1

    :goto_2
    move-object v9, v1

    check-cast v9, Lwui;

    if-nez v9, :cond_7

    const-class v0, Lu1i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to fetch conversion entry for conversion data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v0, v0, Lu1i;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    new-instance v13, Lxzh;

    iget-wide v10, v6, Lvzh;->e:J

    iget-wide v14, v6, Lvzh;->f:J

    iget v1, v6, Lvzh;->a:I

    iget v4, v6, Lvzh;->b:I

    iget v5, v6, Lvzh;->c:I

    move-object/from16 p1, v8

    iget-wide v7, v6, Lvzh;->d:J

    iget-object v6, v6, Lvzh;->g:Ljava/lang/String;

    move-wide/from16 v17, v14

    const/4 v14, 0x1

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-wide v15, v10

    invoke-direct/range {v13 .. v22}, Lxzh;-><init>(ZJJIIILjava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v11, v1, Lzui;->e:Ld1e;

    move-object v10, v13

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, Lm3m;->b(Lwui;Lxzh;Ld1e;Lxui;J)Lwui;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lt1i;->d:Lzui;

    iput-object v4, v2, Lt1i;->e:Lvzh;

    iput-object v4, v2, Lt1i;->f:Lxui;

    const/4 v4, 0x2

    iput v4, v2, Lt1i;->i:I

    invoke-virtual {v0, v1, v2}, Lovi;->b(Lwui;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
