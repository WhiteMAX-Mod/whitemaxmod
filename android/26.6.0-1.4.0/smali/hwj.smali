.class public abstract Lhwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldm4;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)Lcia;
    .locals 1

    sget-object v0, Ltge;->a:[J

    new-instance v0, Lcia;

    invoke-direct {v0}, Lcia;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
