.class public final Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lm9k;
.implements Lck;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0002[n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001jB\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020,2\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u0010\u0011J\u000f\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010\u0011J\u000f\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0011J\u000f\u0010;\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0011J\u000f\u0010<\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010$J\u000f\u0010=\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008=\u0010$J\r\u0010>\u001a\u00020\r\u00a2\u0006\u0004\u0008>\u0010$J\r\u0010?\u001a\u00020\r\u00a2\u0006\u0004\u0008?\u0010$J\r\u0010@\u001a\u00020\r\u00a2\u0006\u0004\u0008@\u0010$J\r\u0010A\u001a\u00020\r\u00a2\u0006\u0004\u0008A\u0010$J\u0015\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\r2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020,2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008N\u0010$J\u0019\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008T\u0010$J\u0019\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010U\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008Y\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ZR\u0014\u0010I\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010b\u001a\u0012\u0012\u0004\u0012\u00020Q0`j\u0008\u0012\u0004\u0012\u00020Q`a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR \u0010e\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020O0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010m\u001a\u0012\u0012\u0004\u0012\u00020H0`j\u0008\u0012\u0004\u0012\u00020H`a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010cR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "",
        "Lck;",
        "Landroid/content/Context;",
        "context",
        "",
        "resId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lysj;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "getAlpha",
        "()I",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "Landroid/content/res/ColorStateList;",
        "tint",
        "setTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/graphics/PorterDuff$Mode;",
        "tintMode",
        "setTintMode",
        "(Landroid/graphics/PorterDuff$Mode;)V",
        "jumpToCurrentState",
        "()V",
        "getOpacity",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "",
        "state",
        "",
        "onStateChange",
        "([I)Z",
        "level",
        "onLevelChange",
        "(I)Z",
        "visible",
        "restart",
        "setVisible",
        "(ZZ)Z",
        "getDirtyBounds",
        "()Landroid/graphics/Rect;",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "getMinimumWidth",
        "getMinimumHeight",
        "start",
        "stop",
        "startReverse",
        "reset",
        "onStart",
        "onEnd",
        "",
        "duration",
        "setDuration",
        "(J)V",
        "isRunning",
        "()Z",
        "Lbk;",
        "callback",
        "registerAnimationCallback",
        "(Lbk;)V",
        "unregisterAnimationCallback",
        "(Lbk;)Z",
        "clearAnimationCallbacks",
        "",
        "targetName",
        "Landroid/animation/Animator;",
        "findAnimations",
        "(Ljava/lang/String;)Landroid/animation/Animator;",
        "invalidateAnimations",
        "name",
        "Ll9k;",
        "findPath",
        "(Ljava/lang/String;)Ll9k;",
        "invalidatePath",
        "I",
        "lp6",
        "Llp6;",
        "Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "drawable",
        "Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "animators",
        "Ljava/util/ArrayList;",
        "Landroid/util/ArrayMap;",
        "targetNameMap",
        "Landroid/util/ArrayMap;",
        "Landroid/animation/AnimatorSet;",
        "animatorSetFromXml",
        "Landroid/animation/AnimatorSet;",
        "Ljp6;",
        "animator",
        "Ljp6;",
        "animationCallbacks",
        "kp6",
        "animatorListener",
        "Lkp6;",
        "rich-vector"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbk;",
            ">;"
        }
    .end annotation
.end field

.field private animator:Ljp6;

.field private final animatorListener:Lkp6;

.field private animatorSetFromXml:Landroid/animation/AnimatorSet;

.field private final animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Llp6;

.field private final drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

.field private final resId:I

.field private final targetNameMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->resId:I

    new-instance v0, Llp6;

    invoke-direct {v0, p0}, Llp6;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    iput-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->callback:Llp6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lkp6;

    invoke-direct {v1, p0}, Lkp6;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    iput-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorListener:Lkp6;

    new-instance v1, Lnl;

    invoke-direct {v1, p1}, Lnl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lnl;->b(I)Lml;

    move-result-object p1

    iget-object p2, p1, Lml;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v0, p1, Lml;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animators:Ljava/util/ArrayList;

    iget-object p1, p1, Lml;->c:Landroid/util/ArrayMap;

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->targetNameMap:Landroid/util/ArrayMap;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p2, v1, v0, p1}, Lji9;->Q(Lone/me/sdk/richvector/EnhancedVectorDrawable;Landroid/animation/AnimatorSet;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    iput-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorSetFromXml:Landroid/animation/AnimatorSet;

    new-instance p1, Ljp6;

    invoke-direct {p1, p0, v1}, Ljp6;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;Landroid/animation/AnimatorSet;)V

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    return-void
.end method

.method public static final synthetic access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorListener:Lkp6;

    iget-object v0, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object v1, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljp6;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findAnimations(Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->targetNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Ly74;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->targetNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public findPath(Ljava/lang/String;)Ll9k;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Ll9k;

    move-result-object p0

    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public invalidateAnimations()V
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v2, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animators:Ljava/util/ArrayList;

    iget-object v3, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->targetNameMap:Landroid/util/ArrayMap;

    invoke-static {v1, v0, v2, v3}, Lji9;->Q(Lone/me/sdk/richvector/EnhancedVectorDrawable;Landroid/animation/AnimatorSet;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    iput-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorSetFromXml:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorListener:Lkp6;

    iget-object v0, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljp6;

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorSetFromXml:Landroid/animation/AnimatorSet;

    invoke-direct {v0, p0, v1}, Ljp6;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;Landroid/animation/AnimatorSet;)V

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorListener:Lkp6;

    iget-object v2, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iput-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    return-void
.end method

.method public invalidatePath()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object p0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object p0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onEnd()V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object p0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 3

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object v0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    iget-object p0, p0, Ljp6;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0
.end method

.method public registerAnimationCallback(Lbk;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorListener:Lkp6;

    iget-object v0, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object v0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Ljp6;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object p0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object p0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-boolean v1, v0, Ljp6;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    if-eqz p1, :cond_0

    iget-object v0, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->drawable:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 2

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object v0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Ljp6;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final startReverse()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object v1, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->reverse()V

    iget-object v0, v0, Ljp6;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object v0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Ljp6;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object p0, p0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public unregisterAnimationCallback(Lbk;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animator:Ljp6;

    iget-object p0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->animatorListener:Lkp6;

    iget-object v0, v0, Ljp6;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return p1
.end method
