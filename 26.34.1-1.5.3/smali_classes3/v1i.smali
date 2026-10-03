.class public final Lv1i;
.super Lcjh;
.source "SourceFile"

# interfaces
.implements Lzjg;


# instance fields
.field public u:Lxjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ls3h;

    invoke-direct {v0, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    instance-of v0, p1, Lwjg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lxjg;

    iput-object v0, p0, Lv1i;->u:Lxjg;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    check-cast p1, Lwjg;

    iget-object p1, p1, Lwjg;->a:Lu3h;

    invoke-virtual {p0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method

.method public final e(Ly1i;)V
    .locals 3

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lk4h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Ls3h;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
