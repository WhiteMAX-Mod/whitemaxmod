.class public final Lseh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lon8;

.field public final synthetic b:Lon8;

.field public final synthetic c:Letg;

.field public final synthetic d:Lon8;

.field public final synthetic e:Lon8;

.field public final synthetic f:Lon8;

.field public final synthetic g:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Letg;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseh;->a:Lon8;

    iput-object p2, p0, Lseh;->b:Lon8;

    iput-object p3, p0, Lseh;->c:Letg;

    iput-object p4, p0, Lseh;->d:Lon8;

    iput-object p5, p0, Lseh;->e:Lon8;

    iput-object p6, p0, Lseh;->f:Lon8;

    iput-object p7, p0, Lseh;->g:Lon8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lseh;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    invoke-interface {p0}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lx74;->a()Lv84;

    move-result-object p0

    iget p0, p0, Lv84;->a:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lv84;
    .locals 0

    iget-object p0, p0, Lseh;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    invoke-interface {p0}, Lx74;->a()Lv84;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lc7i;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqeh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqeh;

    iget v1, v0, Lqeh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqeh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqeh;

    invoke-direct {v0, p0, p2}, Lqeh;-><init>(Lseh;Lok4;)V

    :goto_0
    iget-object p2, v0, Lqeh;->d:Ljava/lang/Object;

    iget v1, v0, Lqeh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Lc7i;->e:Lnid;

    iget-object p2, p2, Lnid;->a:Liid;

    iget v1, p1, Lc7i;->f:F

    iget v3, p1, Lc7i;->g:F

    iget-boolean v4, p1, Lc7i;->h:Z

    iget-object p1, p1, Lc7i;->a:Ljava/lang/String;

    invoke-static {p2, v1, v3, v4, p1}, Lojl;->a(Liid;FFZLjava/lang/String;)La7i;

    move-result-object p1

    iget-object p2, p0, Lseh;->f:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7i;

    iput v2, v0, Lqeh;->f:I

    invoke-virtual {p2, p1, v0}, Lr7i;->a(La7i;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lz6i;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p0, p0, Lseh;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    invoke-static {p2, p0}, Lojl;->c(Lz6i;Lcn3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lseh;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo9;

    check-cast p0, Lfpb;

    iget-object p0, p0, Lfpb;->c:Ldoc;

    iget-object v0, p0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->W:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->X:Lync;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lb90;->f:I

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
    new-instance v0, Lt56;

    invoke-direct {v0, p1}, Lt56;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "Orientation"

    invoke-virtual {v0, p1, v2}, Lt56;->d(ILjava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p2, p0, v4, v3}, Lb90;->z0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lt56;

    invoke-direct {p0, p2}, Lt56;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lt56;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt56;->C()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public final e(Lc7i;Lvch;Lok4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lroh;->a:Lroh;

    instance-of v4, v2, Lreh;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lreh;

    iget v5, v4, Lreh;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lreh;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lreh;

    invoke-direct {v4, v0, v2}, Lreh;-><init>(Lseh;Lok4;)V

    :goto_0
    iget-object v2, v4, Lreh;->g:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lreh;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lreh;->f:La7i;

    iget-object v6, v4, Lreh;->e:Lvch;

    iget-object v8, v4, Lreh;->d:Lc7i;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v8

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7i;->e:Lnid;

    iget-object v2, v2, Lnid;->a:Liid;

    iget v6, v1, Lc7i;->f:F

    iget v10, v1, Lc7i;->g:F

    iget-boolean v11, v1, Lc7i;->h:Z

    iget-object v12, v1, Lc7i;->a:Ljava/lang/String;

    invoke-static {v2, v6, v10, v11, v12}, Lojl;->a(Liid;FFZLjava/lang/String;)La7i;

    move-result-object v2

    iget-object v6, v0, Lseh;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7i;

    iput-object v1, v4, Lreh;->d:Lc7i;

    move-object/from16 v10, p2

    iput-object v10, v4, Lreh;->e:Lvch;

    iput-object v2, v4, Lreh;->f:La7i;

    iput v8, v4, Lreh;->i:I

    invoke-virtual {v6, v2, v4}, Lr7i;->a(La7i;Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v13, v2

    move-object v2, v6

    move-object v6, v10

    :goto_1
    move-object v10, v2

    check-cast v10, Lz6i;

    if-nez v10, :cond_7

    const-class v0, Lseh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v24, v3

    goto :goto_3

    :cond_6
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to fetch conversion entry for conversion data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    iget-object v0, v0, Lseh;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7i;

    new-instance v14, Lxch;

    iget-wide v11, v6, Lvch;->e:J

    iget-wide v7, v6, Lvch;->f:J

    iget v2, v6, Lvch;->a:I

    iget v15, v6, Lvch;->b:I

    iget v9, v6, Lvch;->c:I

    move/from16 v20, v2

    move-object/from16 v24, v3

    iget-wide v2, v6, Lvch;->d:J

    iget-object v6, v6, Lvch;->g:Ljava/lang/String;

    move/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v23, v6

    move-wide/from16 v18, v7

    move/from16 v22, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v14 .. v23}, Lxch;-><init>(ZJJIIILjava/lang/String;)V

    iget-object v12, v1, Lc7i;->e:Lnid;

    move-object v11, v14

    move-wide v14, v2

    invoke-static/range {v10 .. v15}, Lojl;->b(Lz6i;Lxch;Lnid;La7i;J)Lz6i;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v4, Lreh;->d:Lc7i;

    iput-object v2, v4, Lreh;->e:Lvch;

    iput-object v2, v4, Lreh;->f:La7i;

    const/4 v2, 0x2

    iput v2, v4, Lreh;->i:I

    invoke-virtual {v0, v1, v4}, Lr7i;->b(Lz6i;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_2
    return-object v5

    :cond_8
    :goto_3
    return-object v24
.end method
