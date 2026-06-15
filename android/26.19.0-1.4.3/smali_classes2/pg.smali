.class public final Lpg;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqg;


# direct methods
.method public constructor <init>(Lqg;)V
    .locals 0

    iput-object p1, p0, Lpg;->a:Lqg;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lqg;

    invoke-virtual {v0, p1}, Lqg;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lqg;

    invoke-virtual {v0, p1}, Lqg;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
