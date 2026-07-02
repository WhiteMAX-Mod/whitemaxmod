.class public abstract Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbod;->pooling_container_listener_holder_tag:I

    sput v0, Lwtc;->a:I

    sget v0, Lbod;->is_pooling_container_tag:I

    sput v0, Lwtc;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lnki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnki;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lb80;->v(Lf07;)Lt5f;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lt5f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt5f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lwtc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtc;

    if-nez v2, :cond_0

    new-instance v2, Lxtc;

    invoke-direct {v2}, Lxtc;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lxtc;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
