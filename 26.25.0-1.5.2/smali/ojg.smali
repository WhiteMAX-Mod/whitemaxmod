.class public final Lojg;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Lxl3;

.field public v:Lmig;


# direct methods
.method public constructor <init>(Lxl3;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ldig;

    invoke-direct {v0, p2}, Ldig;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lojg;->u:Lxl3;

    return-void
.end method

.method public static final H(Lojg;Ldig;Z)V
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Lle9;

    iget-object v2, p0, Lojg;->u:Lxl3;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lxl3;

    const-string v4, "onAddStoryClick"

    const-string v5, "onAddStoryClick()V"

    invoke-direct/range {v0 .. v7}, Lle9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ldig;->setStoryAddListener(Lv97;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ldig;->setStoryAddListener(Lv97;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    check-cast p1, Lmig;

    iput-object p1, p0, Lojg;->v:Lmig;

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Ldig;

    invoke-virtual {v0, p1}, Ldig;->setModel(Lmig;)V

    iget-object v1, p1, Lmig;->g:Lkig;

    sget-object v2, Lkig;->a:Lkig;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p0, v0, v1}, Lojg;->H(Lojg;Ldig;Z)V

    new-instance v1, Lmjg;

    invoke-direct {v1, p0}, Lmjg;-><init>(Lojg;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Lmig;->a:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_1
    new-instance p1, Lnjg;

    invoke-direct {p1, p0}, Lnjg;-><init>(Lojg;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final bridge synthetic D(Ls09;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmig;

    invoke-virtual {p0, p1, p2}, Lojg;->I(Lmig;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lmig;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p1, Lmig;->g:Lkig;

    iput-object p1, p0, Lojg;->v:Lmig;

    instance-of v1, p2, Llig;

    if-eqz v1, :cond_0

    check-cast p2, Llig;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    check-cast v1, Ldig;

    invoke-virtual {p2}, Llig;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lmig;->e:I

    iget v3, p1, Lmig;->f:I

    iget-object v4, v1, Ldig;->a:Lfpb;

    invoke-virtual {v4, v2, v3}, Lfpb;->z(II)V

    :cond_2
    invoke-virtual {p2}, Llig;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkig;->a:Lkig;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ldig;->setIconState(Lkig;)V

    if-ne v0, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {p0, v1, v2}, Lojg;->H(Lojg;Ldig;Z)V

    :cond_4
    invoke-virtual {p2}, Llig;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lmig;->h:Ljava/lang/Float;

    invoke-virtual {v1, p1}, Ldig;->setPublishProgress(Ljava/lang/Float;)V

    if-ne v0, v5, :cond_5

    move v3, v4

    :cond_5
    invoke-static {p0, v1, v3}, Lojg;->H(Lojg;Ldig;Z)V

    :cond_6
    :goto_2
    return-void
.end method
