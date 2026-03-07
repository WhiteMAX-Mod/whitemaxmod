.class public abstract La6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lq2e;->pooling_container_listener_holder_tag:I

    sput v0, La6d;->a:I

    sget v0, Lq2e;->is_pooling_container_tag:I

    sput v0, La6d;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lfz7;->o(Landroid/view/View;)Lwv;

    move-result-object p0

    iget-object p0, p0, Lwv;->b:Ljava/lang/Object;

    check-cast p0, Lxte;

    invoke-static {p0}, Lg0i;->e0(Ls37;)Lslf;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lslf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lslf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, La6d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6d;

    if-nez v2, :cond_0

    new-instance v2, Lb6d;

    invoke-direct {v2}, Lb6d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lb6d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
