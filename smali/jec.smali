.class public abstract Ljec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lq9d;->pooling_container_listener_holder_tag:I

    sput v0, Ljec;->a:I

    sget v0, Lq9d;->is_pooling_container_tag:I

    sput v0, Ljec;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Ly5j;->i(Landroid/view/View;)Let;

    move-result-object p0

    iget-object p0, p0, Let;->b:Ljava/lang/Object;

    check-cast p0, Lnzd;

    invoke-static {p0}, Lrpe;->a(Lbr6;)Lkpe;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkpe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkpe;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Ljec;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkec;

    if-nez v2, :cond_0

    new-instance v2, Lkec;

    invoke-direct {v2}, Lkec;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lkec;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lqi3;->e(Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lmrf;->g(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    return-void
.end method
