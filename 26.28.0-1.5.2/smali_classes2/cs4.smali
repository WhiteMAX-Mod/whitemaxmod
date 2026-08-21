.class public final synthetic Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les4;


# direct methods
.method public synthetic constructor <init>(Les4;I)V
    .locals 0

    iput p2, p0, Lcs4;->a:I

    iput-object p1, p0, Lcs4;->b:Les4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lcs4;->a:I

    const/4 p3, 0x4

    iget-object p0, p0, Lcs4;->b:Les4;

    const/4 p4, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1}, Ln7j;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iget-object p5, p0, Les4;->j:Lyr4;

    iget p6, p5, Lyr4;->a:I

    if-ne p2, p6, :cond_1

    iget p6, p5, Lyr4;->b:I

    if-ne p1, p6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p5, p2, p1, p4, p3}, Lyr4;->a(Lyr4;IIZI)Lyr4;

    move-result-object p1

    iput-object p1, p0, Les4;->j:Lyr4;

    iget-object p1, p0, Les4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzr4;

    iget-object p3, p0, Les4;->j:Lyr4;

    invoke-interface {p2, p3}, Lzr4;->G(Lyr4;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1}, Ln7j;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, p4

    :goto_3
    iget-object p5, p0, Les4;->k:Lyr4;

    iget p6, p5, Lyr4;->a:I

    if-ne p2, p6, :cond_4

    iget p6, p5, Lyr4;->b:I

    if-ne p1, p6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p5, p2, p1, p4, p3}, Lyr4;->a(Lyr4;IIZI)Lyr4;

    move-result-object p1

    iput-object p1, p0, Les4;->k:Lyr4;

    iget-object p1, p0, Les4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzr4;

    iget-object p3, p0, Les4;->k:Lyr4;

    invoke-interface {p2, p3}, Lzr4;->A(Lyr4;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
