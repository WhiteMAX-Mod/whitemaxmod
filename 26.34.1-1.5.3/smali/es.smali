.class public final synthetic Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lns;

.field public final synthetic b:Lvda;


# direct methods
.method public synthetic constructor <init>(Lns;Lvda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les;->a:Lns;

    iput-object p2, p0, Les;->b:Lvda;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Les;->b:Lvda;

    invoke-virtual {v0, p1}, Lvda;->i(F)V

    iget-object p0, p0, Les;->a:Lns;

    iget-object v0, p0, Lns;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lvda;

    if-eqz v1, :cond_0

    check-cast v0, Lvda;

    invoke-virtual {v0, p1}, Lvda;->i(F)V

    :cond_0
    iget-object p0, p0, Lns;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
