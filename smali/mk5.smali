.class public final synthetic Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lhh8;
.implements Lih8;
.implements Ls7;
.implements Ly00;
.implements Lop0;
.implements Lpp0;
.implements Lux1;
.implements Ldre;
.implements Lus6;
.implements Ln48;
.implements Lx4b;
.implements Lw1i;
.implements Lbh7;
.implements Lwq7;
.implements Lslb;
.implements Lr1b;
.implements Lsy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmk5;->a:I

    iput-object p2, p0, Lmk5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;Lj0h;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Lmk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Laoi;

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v1

    new-instance v2, Lp56;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr47;->execute(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    iget-object v1, v0, Lce6;->b:Lywe;

    new-instance v2, Lp56;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lni6;

    invoke-virtual {v0, p1}, Lni6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lso0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lso0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lop6;

    check-cast p1, Lhyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(J)J
    .locals 9

    iget v0, p0, Lmk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, La86;

    iget v1, v0, La86;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, La86;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lvih;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, La86;

    iget v1, v0, La86;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, La86;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Ltih;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lg0b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lmk5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxj8;

    iget-object v0, v3, Lyp6;->e:Lvmh;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lg0b;->f()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lg0b;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lxj8;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lvmh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lxj8;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lxj8;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "xj8"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lyp6;->e:Lvmh;

    check-cast v0, Lrn0;

    iget-wide v4, v0, Lrn0;->a:J

    iput-wide v4, v3, Lxj8;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lxj8;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lg0b;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lxj8;->j:J

    iget v8, v3, Lxj8;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lxj8;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Lyp6;->c:I

    iget v10, v3, Lyp6;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Luu;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lxj8;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Lyp6;->c:I

    iget v10, v3, Lyp6;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Lyp6;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Lyp6;->d:I

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

    iget v15, v3, Lyp6;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Lyp6;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Lg0b;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lg0b;->c(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Ljb7;

    iget-object v1, v0, Ljb7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Ljb7;->t:I

    const/4 v1, 0x1

    const/16 v2, 0x8e

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    cmpg-float v1, p2, v3

    if-gez v1, :cond_1

    int-to-float p2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    int-to-float p2, p2

    neg-float v3, p2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    int-to-float p2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    int-to-float v3, p2

    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lf36;

    iget-object v0, v0, Lf36;->a:Li36;

    invoke-interface {v0, p1, p2}, Li36;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->o:Lcf6;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->m()I

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

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public i(La3f;)V
    .locals 1

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lbh7;

    invoke-interface {v0, p1}, Lbh7;->i(La3f;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lvp4;

    check-cast p1, Lag9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lqxh;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->g(Lqxh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lt05;

    check-cast p1, Lcfc;

    invoke-interface {p1, v0}, Lcfc;->r(Lt05;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->C0(Lf7a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Le7a;

    check-cast p1, Lcfc;

    invoke-interface {p1, v0}, Lcfc;->v(Le7a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lor5;

    check-cast p1, Ldfc;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->b1:Lg79;

    invoke-interface {p1, v0}, Ldfc;->h0(Lg79;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lnr5;

    check-cast p1, Lcfc;

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->U0:Lf79;

    invoke-interface {p1, v0}, Lcfc;->t(Lf79;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Ljg4;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->V(Ljg4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lizg;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->z(Lizg;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lf79;

    check-cast p1, Lcfc;

    invoke-interface {p1, v0}, Lcfc;->t(Lf79;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

.method public j(Li5;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Li5;->b:Ljava/lang/Object;

    check-cast p2, Le5;

    iget-object p2, p2, Le5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Li5;->b:Ljava/lang/Object;

    check-cast p2, Le5;

    iget-object p2, p2, Le5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v3, p1, Li5;->b:Ljava/lang/Object;

    check-cast v3, Le5;

    iget-object p1, p1, Li5;->b:Ljava/lang/Object;

    check-cast p1, Le5;

    iget-object v3, v3, Le5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p1, Le5;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v3, v4, :cond_2

    new-instance v3, Llbb;

    invoke-direct {v3, p2, v5}, Llbb;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Lu84;

    invoke-direct {v3}, Lu84;-><init>()V

    iput-object p2, v3, Lu84;->b:Landroid/content/ClipData;

    iput v5, v3, Lu84;->c:I

    :goto_2
    iget-object p1, p1, Le5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1}, Lt84;->a(Landroid/net/Uri;)V

    invoke-interface {v3, p3}, Lt84;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v3}, Lt84;->build()Lw84;

    move-result-object p1

    invoke-static {v0, p1}, Lh0i;->j(Landroid/view/View;Lw84;)Lw84;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public k(Ltlb;)V
    .locals 4

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Ltlb;->o:Ltlb;

    if-ne p1, v1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lwce;->y1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lpa4;->startActivity(Landroid/content/Intent;)V
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

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public parse(Lx48;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lx48;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lmk5;->b:Ljava/lang/Object;

    check-cast v0, Lvx5;

    iget-object v0, v0, Lvx5;->a:Li5b;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Li5b;->d(IJ)J

    return-void
.end method
