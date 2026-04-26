.class public final Lsik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrik;
.implements Ls56;
.implements Lfy3;
.implements Leg4;
.implements Lgbg;
.implements Lbxh;
.implements Lb56;


# static fields
.field public static d:Lsik;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lvb9;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsik;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lsik;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lsik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li95;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsik;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsik;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Lg95;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lg95;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsik;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsik;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsik;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsik;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Leb7;

    invoke-direct {v0}, Leb7;-><init>()V

    .line 7
    const-string v1, "video/mp2t"

    invoke-static {v1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leb7;->l:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Leb7;->m:Ljava/lang/String;

    .line 9
    new-instance p1, Lgb7;

    invoke-direct {p1, v0}, Lgb7;-><init>(Leb7;)V

    .line 10
    iput-object p1, p0, Lsik;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsik;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lsik;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lsik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsik;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lsik;->a:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lsik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsik;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lsik;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lsik;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsik;->a:Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsik;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lmp;->b:Lyo;

    iput-object p1, p0, Lsik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLvb9;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsik;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lsik;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lsik;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Landroid/content/Context;Lghj;)Lhb5;
    .locals 14

    new-instance v0, Lhb5;

    invoke-direct {v0, p0}, Lhb5;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhhj;

    iget v2, p1, Lghj;->a:I

    iget v3, p1, Lghj;->b:I

    iget v4, p1, Lghj;->c:I

    iget v5, p1, Lghj;->d:I

    iget v6, p1, Lghj;->e:F

    iget v7, p1, Lghj;->f:I

    iget v8, p1, Lghj;->g:I

    iget-wide v9, p1, Lghj;->h:J

    iget v11, p1, Lghj;->i:I

    iget v12, p1, Lghj;->j:I

    iget v13, p1, Lghj;->k:I

    invoke-direct/range {v1 .. v13}, Lhhj;-><init>(IIIIFIIJIII)V

    iput-object v1, v0, Lhb5;->c:Lhhj;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lhb5;->e:Z

    new-instance p0, Lhb5;

    invoke-direct {p0, v0}, Lhb5;-><init>(Lhb5;)V

    return-object p0
.end method

.method public static q(Lfmf;)Lsik;
    .locals 2

    new-instance v0, Lsik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfmf;->a:Lgw6;

    iput-object v1, v0, Lsik;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmf;->b:Lgmf;

    iput-object v1, v0, Lsik;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfmf;->c:Lis5;

    iput-object p0, v0, Lsik;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lsik;
    .locals 3

    sget-object v0, Lsik;->d:Lsik;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lsik;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsik;->c:Ljava/lang/Object;

    iput-object p0, v0, Lsik;->a:Ljava/lang/Object;

    iput-object v1, v0, Lsik;->b:Ljava/lang/Object;

    sput-object v0, Lsik;->d:Lsik;

    :cond_0
    sget-object p0, Lsik;->d:Lsik;

    return-object p0
.end method


# virtual methods
.method public A(Lv49;)V
    .locals 2

    iget-object v0, p0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, Lrc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc2;->run()V

    :cond_0
    new-instance v0, Lrc2;

    iget-object v1, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v1, Lt59;

    invoke-direct {v0, v1, p1}, Lrc2;-><init>(Lt59;Lv49;)V

    iput-object v0, p0, Lsik;->c:Ljava/lang/Object;

    iget-object p1, p0, Lsik;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf95;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf95;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lsik;->b:Ljava/lang/Object;

    check-cast v0, Lg95;

    invoke-static {p1, v1, v0}, Lso;->B(Landroid/media/AudioTrack;Lf95;Lg95;)V

    return-void
.end method

.method public C(Landroid/content/Context;Lxga;)Lfy3;
    .locals 5

    new-instance v0, Lghj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lghj;->a:I

    const/4 v2, 0x1

    iput v2, v0, Lghj;->b:I

    iput v1, v0, Lghj;->c:I

    iput v1, v0, Lghj;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lghj;->e:F

    iput v1, v0, Lghj;->f:I

    iput v1, v0, Lghj;->g:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lghj;->h:J

    iput v1, v0, Lghj;->i:I

    iput v1, v0, Lghj;->j:I

    iput v1, v0, Lghj;->k:I

    iput v2, p2, Lxga;->d:I

    iput v2, v0, Lghj;->b:I

    iget-object p2, p0, Lsik;->b:Ljava/lang/Object;

    check-cast p2, Lpzk;

    instance-of v1, p2, Li4a;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lsik;->D(Landroid/content/Context;Lghj;)Lhb5;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p2, Lh4a;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lsik;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v0}, Lsik;->D(Landroid/content/Context;Lghj;)Lhb5;

    move-result-object p1

    new-instance p2, Lsp7;

    invoke-direct {p2, p1}, Lsp7;-><init>(Lhb5;)V

    return-object p2

    :cond_1
    invoke-static {p1, v0}, Lsik;->D(Landroid/content/Context;Lghj;)Lhb5;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Lm4a;

    if-eqz v1, :cond_6

    check-cast p2, Lm4a;

    invoke-virtual {p2}, Lm4a;->i()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lsik;->b:Ljava/lang/Object;

    check-cast p2, Lpzk;

    check-cast p2, Lm4a;

    invoke-virtual {p2}, Lm4a;->i()I

    move-result p2

    iput p2, v0, Lghj;->a:I

    :cond_3
    iget-object p2, p0, Lsik;->b:Ljava/lang/Object;

    check-cast p2, Lpzk;

    check-cast p2, Lm4a;

    instance-of v1, p2, Lk4a;

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lsik;->D(Landroid/content/Context;Lghj;)Lhb5;

    move-result-object p1

    new-instance p2, Lsp7;

    invoke-direct {p2, p1}, Lsp7;-><init>(Lhb5;)V

    return-object p2

    :cond_4
    instance-of p2, p2, Ll4a;

    if-eqz p2, :cond_5

    invoke-static {p1, v0}, Lsik;->D(Landroid/content/Context;Lghj;)Lhb5;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public E(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lsik;->b:Ljava/lang/Object;

    check-cast v0, Lg95;

    invoke-static {p1, v0}, Lso;->C(Landroid/media/AudioTrack;Lg95;)V

    iget-object p1, p0, Lsik;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result v7

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljy;

    sget-object p1, Lpq5;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsik;->a:Ljava/lang/Object;

    check-cast p1, Lpq5;

    iget-object v0, p0, Lsik;->b:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget-object v1, p0, Lsik;->c:Ljava/lang/Object;

    check-cast v1, Ltjg;

    invoke-virtual {p1, v0, v1}, Lpq5;->c(Lsq2;Ltjg;)V

    return-void
.end method

.method public b(Lpji;Lzg6;Lqui;)V
    .locals 0

    iput-object p1, p0, Lsik;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lqui;->a()V

    invoke-virtual {p3}, Lqui;->b()V

    iget p1, p3, Lqui;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lzg6;->A(II)Lbpi;

    move-result-object p1

    iput-object p1, p0, Lsik;->c:Ljava/lang/Object;

    iget-object p2, p0, Lsik;->a:Ljava/lang/Object;

    check-cast p2, Lgb7;

    invoke-interface {p1, p2}, Lbpi;->d(Lgb7;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Class;Lc3c;)Lb56;
    .locals 1

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lsik;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lg3d;)V
    .locals 13

    iget-object v0, p0, Lsik;->b:Ljava/lang/Object;

    check-cast v0, Lpji;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    iget-object v0, p0, Lsik;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpji;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lpji;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lpji;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lpji;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lsik;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpji;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lpji;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v2, Lgb7;

    iget-wide v3, v2, Lgb7;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lgb7;->a()Leb7;

    move-result-object v2

    iput-wide v0, v2, Leb7;->r:J

    new-instance v0, Lgb7;

    invoke-direct {v0, v2}, Lgb7;-><init>(Leb7;)V

    iput-object v0, p0, Lsik;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsik;->c:Ljava/lang/Object;

    check-cast v1, Lbpi;

    invoke-interface {v1, v0}, Lbpi;->d(Lgb7;)V

    :cond_2
    invoke-virtual {p1}, Lg3d;->a()I

    move-result v10

    iget-object v0, p0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, Lbpi;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lbpi;->b(Lg3d;II)V

    iget-object p1, p0, Lsik;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbpi;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lbpi;->a(JIIILzoi;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Luck;

    iget-object v0, v0, Luck;->i:Lqw3;

    check-cast v0, Lpg9;

    invoke-virtual {v0}, Lpg9;->V()Z

    move-result v0

    return v0
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lqbj;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lnqf;->h(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lnqf;->h(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;
    .locals 1

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lfy3;

    invoke-interface {v0, p1, p2}, Lfy3;->h(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;

    move-result-object p1

    invoke-virtual {p1}, Ly95;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsik;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lfy3;

    invoke-interface {v0}, Lfy3;->i()Z

    move-result v0

    return v0
.end method

.method public j(IILjava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lli9;->f:Lli9;

    iget-object v1, p0, Lsik;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnhk;

    iget-object v1, v2, Lnhk;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lini;

    invoke-direct {v3, v1}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Lini;->a:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lpc2;->G(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    sget-object v1, Llhk;->c:Llhk;

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Llhk;->e:Llhk;

    goto :goto_2

    :cond_5
    sget-object v1, Llhk;->d:Llhk;

    goto :goto_2

    :goto_3
    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v2, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const-class v1, Lsik;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPageLoadingError. Type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq p1, v4, :cond_c

    const/4 v4, 0x2

    if-eq p1, v4, :cond_b

    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    const-string p1, "null"

    goto :goto_6

    :cond_a
    const-string p1, "NATIVE"

    goto :goto_6

    :cond_b
    const-string p1, "HTTP"

    goto :goto_6

    :cond_c
    const-string p1, "SSL"

    :goto_6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p1, p0, Lsik;->a:Ljava/lang/Object;

    check-cast p1, Luck;

    invoke-virtual {p1}, Luck;->C()V

    return-void
.end method

.method public k()V
    .locals 11

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Luck;

    iget-object v1, v0, Luck;->R0:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Luck;->W0:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onPageFinishLoading: "

    invoke-static {v5, v6}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Luck;->W0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld2d;

    if-nez v1, :cond_8

    iget-object v4, v0, Luck;->h:Lnhk;

    iget-object v1, v4, Lnhk;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Lini;

    invoke-direct {v2, v1}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v2, Lini;->a:Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Ll0g;->a:[J

    new-instance v9, Lalb;

    invoke-direct {v9}, Lalb;-><init>()V

    iget-boolean v1, v4, Lnhk;->h:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_paint_skipped"

    invoke-virtual {v9, v2, v1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v10, 0x50

    const-string v5, "page_loaded"

    const/4 v6, 0x3

    invoke-static/range {v4 .. v10}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v4, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v1, v0, Luck;->W0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le2d;

    if-eqz v1, :cond_9

    sget-object v1, Llbk;->a:Llbk;

    invoke-virtual {v0, v1}, Luck;->y(Lzbk;)Z

    :cond_9
    iget-object v0, v0, Luck;->W0:Lglh;

    :cond_a
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li2d;

    instance-of v3, v2, Lg2d;

    if-nez v3, :cond_b

    instance-of v3, v2, Lf2d;

    if-nez v3, :cond_b

    if-nez v2, :cond_c

    :cond_b
    new-instance v2, Lg2d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_c
    return-void
.end method

.method public l(I)Z
    .locals 1

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lhbd;

    invoke-virtual {v0, p1}, Lhbd;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsik;->x(I)Lt56;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lsik;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljk;

    iget-object v6, v5, Lljk;->a:Lqz4;

    iget v7, v6, Lqz4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Li39;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Li39;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljk;

    iget-object p1, p1, Lljk;->a:Lqz4;

    invoke-virtual {p1}, Lqz4;->a()Loz4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Loz4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Loz4;->f:I

    invoke-virtual {p1}, Loz4;->a()Lqz4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lfy3;

    invoke-interface {v0}, Lfy3;->n()Z

    move-result v0

    return v0
.end method

.method public o(Landroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, Lsik;->b:Ljava/lang/Object;

    check-cast v0, Lq15;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v0, Lq15;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "WebAppUrlInterceptor"

    const-string v1, "Unexpected exception when try to open activity by link"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public p(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lsik;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnhk;

    iget-object v0, v1, Lnhk;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lini;

    invoke-direct {v3, v0}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lini;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "nav_start"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Luck;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Luck;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public r(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;
    .locals 1

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lfy3;

    invoke-interface {v0, p1, p2}, Lfy3;->r(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;

    move-result-object p1

    invoke-virtual {p1}, Ly95;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsik;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t(I)Lt56;
    .locals 0

    invoke-virtual {p0, p1}, Lsik;->x(I)Lt56;

    move-result-object p1

    return-object p1
.end method

.method public u()Lvb9;
    .locals 1

    iget-object v0, p0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, Lvb9;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public w(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "StreamConfigurationMapCompat"

    iget-object v0, v1, Lsik;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v1, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lx8;

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get output sizes for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v5, :cond_1a

    array-length v0, v5

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lsik;->b:Ljava/lang/Object;

    check-cast v0, Lpwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Lpwc;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v6, 0x0

    const/16 v7, 0x2d0

    const/16 v8, 0x438

    const/16 v9, 0x5a0

    const/16 v10, 0x22

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v10, :cond_4

    const-string v5, "motorola"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "moto e5 play"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v5, v11}, [Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-array v5, v6, [Landroid/util/Size;

    :goto_1
    array-length v11, v5

    if-lez v11, :cond_5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v0, v0, Lpwc;->c:Ljava/lang/Object;

    check-cast v0, Le8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    sget-object v11, Lfl5;->a:Lr2a;

    invoke-virtual {v11, v5}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v5, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "OnePlus"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0xc30

    const/16 v14, 0x1040

    const/16 v15, 0xbb8

    const/16 v6, 0xfa0

    const/16 v9, 0x100

    const-string v8, "0"

    if-eqz v12, :cond_8

    const-string v12, "OnePlus6"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v2, v9, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move-object v0, v5

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OnePlus6T"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v2, v9, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v7, "HUAWEI"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v11, 0x23

    if-eqz v7, :cond_b

    const-string v7, "HWANE"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_a

    if-eq v2, v11, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x2d0

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x190

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h()Z

    move-result v7

    const-string v12, "1"

    const/16 v6, 0xc10

    const/16 v15, 0x1020

    const/16 v13, 0x912

    const/16 v14, 0xcc0

    const/16 v9, 0x990

    if-eqz v7, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eq v2, v10, :cond_c

    if-ne v2, v11, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    new-instance v0, Landroid/util/Size;

    const/16 v7, 0xc18

    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_e

    if-eq v2, v11, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eq v2, v10, :cond_10

    if-ne v2, v11, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v0, Landroid/util/Size;

    const/16 v7, 0xc18

    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_12

    if-eq v2, v11, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xa10

    const/16 v7, 0x78c

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const-string v6, "REDMI"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "joyeuse"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    if-ne v2, v0, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x2440

    const/16 v7, 0x1b20

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v0

    const/16 v5, 0x960

    const/16 v6, 0xc80

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v2, v11, :cond_17

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xf00

    const/16 v10, 0x870

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0xa80

    const/16 v7, 0x5e8

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x798

    const/16 v7, 0xa20

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x794

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x780

    const/16 v7, 0x5a0

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v2, v11, :cond_17

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xfc0

    const/16 v10, 0xbd0

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xbb8

    const/16 v11, 0xfa0

    invoke-direct {v7, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v10, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0xba0

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    const-string v0, "ExcludedSupportedSizesQuirk"

    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v0, v5}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "OutputSizesCorrector"

    const-string v5, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v0, v5}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public x(I)Lt56;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lsik;->a:Ljava/lang/Object;

    check-cast v2, Lhbd;

    iget-object v3, v0, Lsik;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt56;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lhbd;->l(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lhbd;->r(I)Lt56;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lt56;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lt56;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai0;

    iget v8, v7, Lai0;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lai0;->a:I

    iget-object v8, v7, Lai0;->b:Ljava/lang/String;

    iget v9, v7, Lai0;->g:I

    iget v10, v7, Lai0;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lai0;->c:I

    iget v8, v7, Lai0;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Lauj;->h(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lai0;->d:I

    iget v5, v7, Lai0;->e:I

    iget v6, v7, Lai0;->f:I

    iget v7, v7, Lai0;->i:I

    move/from16 v21, v11

    new-instance v11, Lai0;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lai0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Lsik;->b:Ljava/lang/Object;

    check-cast v5, Lbhj;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    iget-object v6, v11, Lai0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbhj;->a(Ljava/lang/String;)Lahj;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v6, v11, Lai0;->e:I

    iget v7, v11, Lai0;->f:I

    invoke-interface {v5, v6, v7}, Lahj;->a(II)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v11, Lai0;->c:I

    invoke-interface {v5}, Lahj;->k()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Lai0;->a:I

    iget-object v7, v11, Lai0;->b:Ljava/lang/String;

    iget v8, v11, Lai0;->d:I

    iget v9, v11, Lai0;->e:I

    iget v10, v11, Lai0;->f:I

    iget v12, v11, Lai0;->g:I

    iget v13, v11, Lai0;->h:I

    iget v14, v11, Lai0;->i:I

    iget v11, v11, Lai0;->j:I

    new-instance v23, Lai0;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Lai0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lt56;->a()I

    move-result v5

    invoke-interface {v2}, Lt56;->b()I

    move-result v6

    invoke-interface {v2}, Lt56;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Lzh0;->e(IILjava/util/List;Ljava/util/List;)Lzh0;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public y(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lsik;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z([B)Z
    .locals 1

    iget-object v0, p0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
