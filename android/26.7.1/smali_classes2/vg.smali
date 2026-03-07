.class public final Lvg;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwg;


# direct methods
.method public constructor <init>(Lwg;)V
    .locals 0

    iput-object p1, p0, Lvg;->a:Lwg;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lvg;->a:Lwg;

    invoke-virtual {v0, p1}, Lwg;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lvg;->a:Lwg;

    invoke-virtual {v0, p1}, Lwg;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
