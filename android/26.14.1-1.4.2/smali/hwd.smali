.class public abstract Lhwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Live;->pooling_container_listener_holder_tag:I

    sput v0, Lhwd;->a:I

    sget v0, Live;->is_pooling_container_tag:I

    sput v0, Lhwd;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lfuj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfuj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyyk;->F(Lui7;)Lhig;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lhig;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhig;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lhwd;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwd;

    if-nez v2, :cond_0

    new-instance v2, Liwd;

    invoke-direct {v2}, Liwd;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Liwd;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
