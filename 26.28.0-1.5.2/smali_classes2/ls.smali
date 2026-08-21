.class public final Lls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lls;->a:I

    iput-object p2, p0, Lls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lls;->a:I

    iget-object v1, p0, Lls;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lvgg;

    iget-object p0, v1, Lvgg;->h:Lnca;

    invoke-virtual {v1}, Lvgg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw79;->y:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lvgg;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw79;->m()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lvgg;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lyn2;

    iget-object p0, v1, Lyn2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lyn2;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn2;

    iget-object v0, v0, Lxn2;->a:Lnca;

    iget-boolean v0, v0, Lw79;->y:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lyn2;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn2;

    iget-object v0, v0, Lxn2;->a:Lnca;

    invoke-virtual {v0}, Lw79;->m()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lyn2;->dismiss()V

    :cond_5
    return-void

    :pswitch_1
    check-cast v1, Lrs;

    iget-object p0, v1, Lrs;->G:Lus;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lrs;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lrs;->s()V

    invoke-virtual {v1}, Lw79;->m()V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lw79;->dismiss()V

    :goto_4
    return-void

    :pswitch_2
    check-cast v1, Lus;

    invoke-virtual {v1}, Lus;->getInternalPopup()Lts;

    move-result-object v0

    invoke-interface {v0}, Lts;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lus;->f:Lts;

    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lts;->i(II)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
