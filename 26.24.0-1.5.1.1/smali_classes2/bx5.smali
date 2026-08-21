.class public final Lbx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx5;->a:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/method/TransformationMethod;
    .locals 0

    iget-object p0, p0, Lbx5;->a:Landroid/text/method/TransformationMethod;

    return-object p0
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lbx5;->a:Landroid/text/method/TransformationMethod;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Lqv5;->a()Lqv5;

    move-result-object p0

    invoke-virtual {p0}, Lqv5;->b()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqv5;->a()Lqv5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lqv5;->e(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lbx5;->a:Landroid/text/method/TransformationMethod;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
