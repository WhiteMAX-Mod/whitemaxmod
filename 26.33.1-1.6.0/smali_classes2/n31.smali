.class public final synthetic Ln31;
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

    iput-byte p2, p0, Ln31;->a:B

    iput-object p1, p0, Ln31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget-byte v0, p0, Ln31;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ln31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llte;

    iget-object v0, p0, Llte;->w:Lkte;

    sget-object v3, Ltik;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Llte;->y:Lmh4;

    iget-object v3, p0, Llte;->z:Lhhb;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v3, v3, Lhhb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v3

    invoke-virtual {v3}, Logb;->z1()Lhse;

    move-result-object v3

    iget-object v4, v3, Lhse;->s:Lmh4;

    invoke-static {v4, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v3, Lhse;->s:Lmh4;

    invoke-virtual {v3}, Lhse;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lhse;->e:La65;

    iget-object v5, v3, Lhse;->f:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->a()Lq55;

    move-result-object v5

    new-instance v6, Lfse;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v1, v7}, Lfse;-><init>(Lhse;Lmh4;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v7, v6, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    :goto_0
    iget-object v0, p0, Llte;->A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Llte;->B:Ln31;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iput-object v1, p0, Llte;->A:Landroid/view/ViewTreeObserver;

    :cond_4
    return v2

    :pswitch_0
    check-cast p0, Lgw6;

    iget-boolean v0, p0, Lgw6;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lgw6;->b(I)V

    iput-boolean v2, p0, Lgw6;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-boolean v0, p0, Lgw6;->l:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lgw6;->p:Ln31;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, p0, Lgw6;->p:Ln31;

    :cond_6
    return v2

    :pswitch_1
    check-cast p0, Lo31;

    invoke-virtual {p0}, Lo31;->c()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
