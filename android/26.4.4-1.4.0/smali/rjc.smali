.class public abstract Lrjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcfd;->pooling_container_listener_holder_tag:I

    sput v0, Lrjc;->a:I

    sget v0, Lcfd;->is_pooling_container_tag:I

    sput v0, Lrjc;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Llej;->a(Landroid/view/View;)Lpu;

    move-result-object p0

    iget-object p0, p0, Lpu;->b:Ljava/lang/Object;

    check-cast p0, Lx5e;

    invoke-static {p0}, Ltwe;->a(Lys6;)Lmwe;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lmwe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmwe;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lrjc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjc;

    if-nez v2, :cond_0

    new-instance v2, Lsjc;

    invoke-direct {v2}, Lsjc;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lsjc;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lfk3;->e(Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lfvg;->k(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    return-void
.end method
