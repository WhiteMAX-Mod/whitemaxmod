.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lv31;->a:B

    iput-object p1, p0, Lv31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget-byte v0, p0, Lv31;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lv31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lixe;

    iget-object v0, p0, Lixe;->w:Lhxe;

    sget-object v4, Ljpk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lixe;->y:Lzi4;

    iget-object v4, p0, Lixe;->z:Lmjb;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v4, v4, Lmjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v4

    invoke-virtual {v4}, Lsib;->A1()Lxve;

    move-result-object v4

    iget-object v5, v4, Lxve;->z:Lzi4;

    invoke-static {v5, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v4, Lxve;->z:Lzi4;

    invoke-virtual {v4}, Lxve;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lxve;->e:La75;

    iget-object v6, v4, Lxve;->f:Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->a()Lq65;

    move-result-object v6

    new-instance v7, Luve;

    invoke-direct {v7, v4, v0, v1, v2}, Luve;-><init>(Lxve;Lzi4;Lu15;B)V

    const/4 v0, 0x2

    invoke-static {v5, v6, v2, v7, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    :goto_0
    iget-object v0, p0, Lixe;->A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lixe;->B:Lv31;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iput-object v1, p0, Lixe;->A:Landroid/view/ViewTreeObserver;

    :cond_4
    return v3

    :pswitch_0
    check-cast p0, Lkx6;

    iget-boolean v0, p0, Lkx6;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lkx6;->b(I)V

    iput-boolean v3, p0, Lkx6;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-boolean v0, p0, Lkx6;->l:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lkx6;->p:Lv31;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, p0, Lkx6;->p:Lv31;

    :cond_6
    return v3

    :pswitch_1
    check-cast p0, Ld23;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-object v1, p0, Ld23;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Ld23;->k:I

    if-ne v0, v4, :cond_7

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Ld23;->l:I

    if-eq v4, v5, :cond_8

    :cond_7
    iput v0, p0, Ld23;->k:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Ld23;->l:I

    iget-object v0, p0, Ld23;->i:Lvpi;

    iget-object p0, p0, Ld23;->d:Lfif;

    const/4 v1, -0x1

    iput v1, v0, Lanc;->h:I

    invoke-virtual {v0, p0, v2, v2}, Lanc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_8
    return v3

    :pswitch_2
    check-cast p0, Lw31;

    invoke-virtual {p0}, Lw31;->c()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
