.class public final Ln9g;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lcj3;

.field public v:Ll8g;


# direct methods
.method public constructor <init>(Lcj3;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc8g;

    invoke-direct {v0, p2}, Lc8g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln9g;->u:Lcj3;

    return-void
.end method

.method public static final G(Ln9g;Lc8g;Z)V
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Lu79;

    iget-object v2, p0, Ln9g;->u:Lcj3;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lcj3;

    const-string v4, "onAddStoryClick"

    const-string v5, "onAddStoryClick()V"

    invoke-direct/range {v0 .. v7}, Lu79;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lc8g;->setStoryAddListener(Lv57;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc8g;->setStoryAddListener(Lv57;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 4

    check-cast p1, Ll8g;

    iput-object p1, p0, Ln9g;->v:Ll8g;

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lc8g;

    invoke-virtual {v0, p1}, Lc8g;->setModel(Ll8g;)V

    iget-object v1, p1, Ll8g;->g:Lj8g;

    sget-object v2, Lj8g;->a:Lj8g;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p0, v0, v1}, Ln9g;->G(Ln9g;Lc8g;Z)V

    new-instance v1, Ll9g;

    invoke-direct {v1, p0}, Ll9g;-><init>(Ln9g;)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Ll8g;->a:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_1
    new-instance p1, Lm9g;

    invoke-direct {p1, p0}, Lm9g;-><init>(Ln9g;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final bridge synthetic C(Lgu8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll8g;

    invoke-virtual {p0, p1, p2}, Ln9g;->H(Ll8g;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ll8g;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p1, Ll8g;->g:Lj8g;

    iput-object p1, p0, Ln9g;->v:Ll8g;

    instance-of v1, p2, Lk8g;

    if-eqz v1, :cond_0

    check-cast p2, Lk8g;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    check-cast v1, Lc8g;

    invoke-virtual {p2}, Lk8g;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Ll8g;->e:I

    iget v3, p1, Ll8g;->f:I

    iget-object v4, v1, Lc8g;->a:Lphb;

    invoke-virtual {v4, v2, v3}, Lphb;->z(II)V

    :cond_2
    invoke-virtual {p2}, Lk8g;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lj8g;->a:Lj8g;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Lc8g;->setIconState(Lj8g;)V

    if-ne v0, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {p0, v1, v2}, Ln9g;->G(Ln9g;Lc8g;Z)V

    :cond_4
    invoke-virtual {p2}, Lk8g;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Ll8g;->h:Ljava/lang/Float;

    invoke-virtual {v1, p1}, Lc8g;->setPublishProgress(Ljava/lang/Float;)V

    if-ne v0, v5, :cond_5

    move v3, v4

    :cond_5
    invoke-static {p0, v1, v3}, Ln9g;->G(Ln9g;Lc8g;Z)V

    :cond_6
    :goto_2
    return-void
.end method
