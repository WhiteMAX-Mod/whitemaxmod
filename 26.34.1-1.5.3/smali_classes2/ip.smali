.class public final Lip;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Leqk;


# static fields
.field public static final t:Ljd8;

.field public static final synthetic u:[Lvi9;

.field public static final v:Ljava/lang/ThreadLocal;

.field public static final w:Lpl9;


# instance fields
.field public final a:J

.field public final b:I

.field public c:Z

.field public final d:Lxn;

.field public final e:Lsn;

.field public final f:Ljava/lang/String;

.field public final g:Lm15;

.field public final h:Lm2m;

.field public i:I

.field public final j:Lad;

.field public k:Z

.field public final l:Lil;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Lpl9;

.field public o:Lone/me/rlottie/RLottieDrawable;

.field public p:Lgp;

.field public final q:Lpl9;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "observeAnimojiJob"

    const-string v2, "getObserveAnimojiJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lip;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/sdk/animoji/AnimojiStateDrawable$State;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lip;->u:[Lvi9;

    new-instance v0, Ljd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lip;->t:Ljd8;

    new-instance v0, Lcp;

    invoke-direct {v0, v3}, Lcp;-><init>(B)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lip;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Lr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lip;->w:Lpl9;

    return-void
.end method

.method public constructor <init>(JIZLxn;Lsn;Landroid/content/Context;Lcf7;Lq65;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-wide p1, p0, Lip;->a:J

    iput p3, p0, Lip;->b:I

    iput-boolean p4, p0, Lip;->c:Z

    iput-object p5, p0, Lip;->d:Lxn;

    iput-object p6, p0, Lip;->e:Lsn;

    const-class p3, Lip;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lip;->f:Ljava/lang/String;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object p4

    invoke-static {p4, p9}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p4

    invoke-static {p4}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p4

    iput-object p4, p0, Lip;->g:Lm15;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lip;->h:Lm2m;

    const/16 p6, 0xff

    iput p6, p0, Lip;->i:I

    new-instance p6, Lad;

    invoke-direct {p6, p0}, Lad;-><init>(Lip;)V

    iput-object p6, p0, Lip;->j:Lad;

    new-instance p6, Lil;

    const/4 p9, 0x1

    invoke-direct {p6, p0, p9}, Lil;-><init>(Ljava/lang/Object;B)V

    iput-object p6, p0, Lip;->l:Lil;

    new-instance v0, Ldp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldp;-><init>(Lip;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    instance-of v2, p5, Lvn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p5, Lvn;

    iget-object p5, p5, Lvn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    instance-of p5, p5, Lwn;

    if-eqz p5, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lam6;

    :goto_0
    iput-object p5, p0, Lip;->m:Landroid/graphics/drawable/Drawable;

    new-instance p5, Lk3;

    const/4 p6, 0x4

    invoke-direct {p5, p7, p0, p6}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, p5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p5

    iput-object p5, p0, Lip;->n:Lpl9;

    new-instance p5, Ldp;

    invoke-direct {p5, p0, p9}, Ldp;-><init>(Lip;B)V

    invoke-static {v1, p5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p5

    iput-object p5, p0, Lip;->q:Lpl9;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lip;->r:Ljava/util/LinkedHashSet;

    sget-object p5, Llbh;->a:Lhs0;

    invoke-static {p8, p4, p5, v3}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p4

    iput-object p4, p0, Lip;->s:Lcff;

    sget-object p4, Loi5;->d:Ldxc;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lg2a;->d:Lg2a;

    invoke-virtual {p4, p5}, Ldxc;->b(Lg2a;)Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, "init: "

    invoke-static {p1, p2, p6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5, p3, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lip;->n()V

    return-void

    :cond_3
    invoke-static {}, Lvzf;->k()V

    throw v3
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lip;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lip;->a:J

    invoke-virtual {p0}, Lip;->k()Lep;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onAttach: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lip;->k:Z

    invoke-virtual {p0}, Lip;->k()Lep;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_4

    const/4 p0, 0x4

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    iget-object p0, p0, Lip;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1k;

    invoke-virtual {p0, p1}, Lu1k;->a(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lip;->c:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lip;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lip;->a:J

    invoke-virtual {p0}, Lip;->k()Lep;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDetach: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lip;->k:Z

    invoke-virtual {p0}, Lip;->k()Lep;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_4

    const/4 p0, 0x4

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    iget-object p0, p0, Lip;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1k;

    invoke-virtual {p0, p1}, Lu1k;->c(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lzo;)V
    .locals 2

    invoke-virtual {p0}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lone/me/rlottie/RLottieDrawable;->h:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lip;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lip;->t:Ljd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lip;->w:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lip;->e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v1}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x0

    sub-float v0, p2, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    :goto_0
    invoke-virtual {v2, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v1, Lip;->c:Z

    const/16 v8, 0xff

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v9, v1, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    const-class v10, Lip;

    if-ne v5, v9, :cond_7

    sget-object v0, Lip;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Picture;

    if-eqz v8, :cond_2

    :try_start_0
    move-object v0, v5

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object v11, v5

    check-cast v11, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v8, v0, v11}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    move-object v0, v5

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    move-object v11, v5

    check-cast v11, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v11, v0, v3}, Lone/me/rlottie/RLottieDrawable;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-wide v13, v1, Lip;->a:J

    const-string v15, "fail to draw drawable "

    invoke-static {v13, v14, v15}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "Underflow in restore"

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lip;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v11, v1, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v11, :cond_5

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lone/me/rlottie/RLottieDrawable;->k()V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_3
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_4

    :cond_7
    iget-boolean v0, v1, Lip;->c:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    if-eq v0, v11, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v8, :cond_9

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_4
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v9, :cond_13

    if-ne v5, v9, :cond_13

    iget-object v0, v9, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-wide v5, v1, Lip;->a:J

    iget-object v7, v9, Lone/me/rlottie/RLottieDrawable;->n1:Ljava/lang/String;

    const-string v8, "Can\'t draw lottie "

    const-string v10, " because bitmap is null. Draw static, url:"

    invoke-static {v5, v6, v8, v10, v7}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lip;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget-object v3, v9, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lip;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget-object v3, v9, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v1, Lip;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lip;->m:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v9, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lip;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-wide v5, v1, Lip;->a:J

    const-string v3, "lottie "

    const-string v7, " will invalidate"

    invoke-static {v3, v7, v5, v6}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-virtual {v1}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_11

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->k()V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v2, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lip;->a:J

    return-wide v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lip;->k()Lep;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->G:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->l()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lip;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lip;->d:Lxn;

    instance-of v1, v1, Lvn;

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    if-nez v2, :cond_5

    iget-object p0, p0, Lip;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    iget-object p0, p0, Lip;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_7
    iget-object p0, p0, Lip;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getAlpha()I
    .locals 0

    invoke-virtual {p0}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    invoke-virtual {p0}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final h()Lep;
    .locals 0

    invoke-virtual {p0}, Lip;->k()Lep;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lip;->c:Z

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, p0, :cond_0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lip;->b:I

    return p0
.end method

.method public final k()Lep;
    .locals 2

    sget-object v0, Lip;->u:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lip;->j:Lad;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lep;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lip;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1k;

    sget-object v1, Lep;->b:Lep;

    invoke-virtual {p0, v1}, Lip;->q(Lep;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lip;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lu1k;->d:Ls86;

    iget-object v2, v2, Ls86;->d:Lw18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lu1k;->invalidateSelf()V

    new-instance v1, Ldj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lu1k;->g:Ldj;

    iget-boolean p0, p0, Lip;->k:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lu1k;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lu1k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onAttach: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bounds: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, v0, Lu1k;->u:Ljava/lang/String;

    invoke-static {p1}, Lkw8;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p0

    invoke-virtual {p0}, Lds8;->a()Lcs8;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lu1k;->k:Lcs8;

    iget-object p0, v0, Lu1k;->f:Landroid/os/Handler;

    iget-object p1, v0, Lu1k;->q:Lr1k;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lu1k;->f:Landroid/os/Handler;

    iget-object p1, v0, Lu1k;->q:Lr1k;

    invoke-static {p0, p1}, Liz;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, p1}, Lu1k;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->h:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 8

    sget-object v0, Lip;->u:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lip;->h:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljb9;->a()Z

    move-result v2

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    new-instance v2, Ls47;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6, v5}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v5, p0, Lip;->g:Lm15;

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lzo;)V
    .locals 3

    iget-object v0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->h:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->y1:Lq16;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->X:Lbaf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    if-eqz v1, :cond_2

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->y1:Lq16;

    invoke-virtual {v2, v1}, Lq16;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lz21;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->d1:Z

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->i1:Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lip;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lip;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1k;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lip;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lip;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lip;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1k;

    invoke-virtual {p0, p1}, Lu1k;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final q(Lep;)V
    .locals 2

    sget-object v0, Lip;->u:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lip;->j:Lad;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lip;->i:I

    invoke-virtual {p0, p1}, Lip;->p(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lip;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object p0, p0, Lip;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1k;

    invoke-virtual {p0, p1}, Lu1k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 8

    iget-object v0, p0, Lip;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lip;->a:J

    invoke-virtual {p0}, Lip;->k()Lep;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lip;->n()V

    iget-object v0, p0, Lip;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lip;->l:Lil;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lip;->l:Lil;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Lip;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1k;

    iget-object v1, p0, Lip;->l:Lil;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->k()V

    :cond_4
    invoke-virtual {p0}, Lip;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, p0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_5
    return-void
.end method

.method public final stop()V
    .locals 8

    iget-object v0, p0, Lip;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lip;->a:J

    invoke-virtual {p0}, Lip;->k()Lep;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "stop: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lip;->h:Lm2m;

    sget-object v1, Lip;->u:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lip;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object p0, p0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_4

    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_4
    return-void
.end method
