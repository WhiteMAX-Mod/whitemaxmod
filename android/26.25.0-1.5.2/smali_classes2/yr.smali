.class public final Lyr;
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

    iput p1, p0, Lyr;->a:I

    iput-object p2, p0, Lyr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lyr;->a:I

    iget-object v1, p0, Lyr;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lt6g;

    iget-object p0, v1, Lt6g;->h:Lm5a;

    invoke-virtual {v1}, Lt6g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le19;->y:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lt6g;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le19;->n()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt6g;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lol2;

    iget-object p0, v1, Lol2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lol2;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl2;

    iget-object v0, v0, Lnl2;->a:Lm5a;

    iget-boolean v0, v0, Le19;->y:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lol2;->o:Landroid/view/View;

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

    check-cast v0, Lnl2;

    iget-object v0, v0, Lnl2;->a:Lm5a;

    invoke-virtual {v0}, Le19;->n()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lol2;->dismiss()V

    :cond_5
    return-void

    :pswitch_1
    check-cast v1, Les;

    iget-object p0, v1, Les;->G:Lhs;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Les;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Les;->s()V

    invoke-virtual {v1}, Le19;->n()V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Le19;->dismiss()V

    :goto_4
    return-void

    :pswitch_2
    check-cast v1, Lhs;

    invoke-virtual {v1}, Lhs;->getInternalPopup()Lgs;

    move-result-object v0

    invoke-interface {v0}, Lgs;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lhs;->f:Lgs;

    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lgs;->k(II)V

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
