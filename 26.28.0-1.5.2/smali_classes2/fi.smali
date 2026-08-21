.class public final Lfi;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgi;


# direct methods
.method public constructor <init>(Lgi;)V
    .locals 0

    iput-object p1, p0, Lfi;->a:Lgi;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lfi;->a:Lgi;

    invoke-virtual {p0, p1}, Lgi;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lfi;->a:Lgi;

    invoke-virtual {p0, p1}, Lgi;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
