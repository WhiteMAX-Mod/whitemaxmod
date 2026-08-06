.class public final Loh;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lph;


# direct methods
.method public constructor <init>(Lph;)V
    .locals 0

    iput-object p1, p0, Loh;->a:Lph;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Loh;->a:Lph;

    invoke-virtual {p0, p1}, Lph;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Loh;->a:Lph;

    invoke-virtual {p0, p1}, Lph;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
