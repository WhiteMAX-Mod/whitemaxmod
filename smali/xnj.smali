.class public abstract Lxnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpp4;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lpp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;
    .locals 1

    sget-object v0, Leae;->a:[J

    new-instance v0, Ljfa;

    invoke-direct {v0}, Ljfa;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
