.class public final synthetic Lux5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Liu8;
.implements Lju8;
.implements Lb8;
.implements Lkt0;
.implements Llt0;
.implements Ld22;
.implements Lkgf;
.implements Lo37;
.implements Ldh8;
.implements Lnlb;
.implements Lsti;
.implements Lss7;
.implements Lz2c;
.implements Ldib;
.implements Lm64;
.implements Lk7d;
.implements Li2h;
.implements Lt49;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Led7;Lwrh;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    iput p2, p0, Lux5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lux5;->a:I

    iput-object p1, p0, Lux5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lux5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lsgj;

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v1

    new-instance v2, Ltu7;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwf7;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Ljo6;

    iget-object v1, v0, Ljo6;->b:Lfmf;

    new-instance v2, Lwk5;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p1}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lli2;

    invoke-virtual {v0, p1}, Lli2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lux5;->a:I

    iget-object v1, p0, Lux5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lsx8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lsx8;->o:Lix8;

    iget-wide v0, v0, Lix8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sx8"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Los0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Los0;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lh07;

    check-cast p1, Lrph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(J)J
    .locals 9

    iget v0, p0, Lux5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    iget v1, v0, Lji6;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lji6;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lrai;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    iget v1, v0, Lji6;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lji6;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lpai;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lngb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lux5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxw8;

    iget-object v0, v3, Lr07;->e:Lrei;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lngb;->f()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lngb;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lxw8;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lrei;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lxw8;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lxw8;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "xw8"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lr07;->e:Lrei;

    check-cast v0, Lhr0;

    iget-wide v4, v0, Lhr0;->a:J

    iput-wide v4, v3, Lxw8;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lxw8;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lngb;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lxw8;->j:J

    iget v8, v3, Lxw8;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lxw8;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Lr07;->c:I

    iget v10, v3, Lr07;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Lcw;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lxw8;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Lr07;->c:I

    iget v10, v3, Lr07;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Lr07;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Lr07;->d:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v3, Lr07;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Lr07;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Lngb;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lngb;->b(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Ly49;

    iget-object v1, v0, Ly49;->a:Lx85;

    iget-object v1, v1, Lx85;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Ly49;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly49;->d:Z

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->X:Lip6;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lux5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ltsf;)V
    .locals 1

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lss7;

    invoke-interface {v0, p1}, Lss7;->i(Ltsf;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lux5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Led7;

    check-cast p1, Lhv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lqpi;

    check-cast p1, Ldyc;

    invoke-interface {p1, v0}, Ldyc;->g(Lqpi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lo95;

    check-cast p1, Lcyc;

    invoke-interface {p1, v0}, Lcyc;->r(Lo95;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lbna;

    check-cast p1, Ldyc;

    invoke-interface {p1, v0}, Ldyc;->E0(Lbna;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lana;

    check-cast p1, Lcyc;

    invoke-interface {p1, v0}, Lcyc;->v(Lana;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    check-cast p1, Ldyc;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->e1:Lfm9;

    invoke-interface {p1, v0}, Ldyc;->k0(Lfm9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lm16;

    check-cast p1, Lcyc;

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->W0:Lem9;

    invoke-interface {p1, v0}, Lcyc;->t(Lem9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Ljo4;

    check-cast p1, Ldyc;

    invoke-interface {p1, v0}, Ldyc;->Y(Ljo4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Ltqh;

    check-cast p1, Ldyc;

    invoke-interface {p1, v0}, Ldyc;->z(Ltqh;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lem9;

    check-cast p1, Lcyc;

    invoke-interface {p1, v0}, Lcyc;->t(Lem9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(FLandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lwm7;

    iget-object v1, v0, Lwm7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lwm7;->t:I

    const/4 v1, 0x1

    const/16 v2, 0x8e

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    int-to-float p1, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    int-to-float p1, p1

    neg-float v3, p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    int-to-float p1, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    int-to-float v3, p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public parse(Lmh8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lmh8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, La86;

    iget-object v0, v0, La86;->a:Lylb;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lylb;->e(IJ)J

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x(La3c;)V
    .locals 4

    iget-object v0, p0, Lux5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, La3c;->o:La3c;

    if-ne p1, v1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Ls1f;->J1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lgi4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
