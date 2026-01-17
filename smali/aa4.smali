.class public final synthetic Laa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca4;


# direct methods
.method public synthetic constructor <init>(Lca4;I)V
    .locals 0

    iput p2, p0, Laa4;->a:I

    iput-object p1, p0, Laa4;->b:Lca4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Laa4;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Laa4;->b:Lca4;

    iget-object p5, p4, Lca4;->j:Lw94;

    iget p6, p5, Lw94;->a:I

    if-ne p3, p6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ls5j;->m(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const/4 p6, 0x4

    invoke-static {p5, p2, p1, p3, p6}, Lw94;->a(Lw94;IIZI)Lw94;

    move-result-object p1

    iput-object p1, p4, Lca4;->j:Lw94;

    iget-object p1, p4, Lca4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx94;

    iget-object p3, p4, Lca4;->j:Lw94;

    invoke-interface {p2, p3}, Lx94;->H(Lw94;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Laa4;->b:Lca4;

    iget-object p4, p3, Lca4;->k:Lw94;

    iget p5, p4, Lw94;->a:I

    if-ne p2, p5, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {p1}, Ls5j;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, p5

    :goto_3
    const/4 p6, 0x4

    invoke-static {p4, p2, p1, p5, p6}, Lw94;->a(Lw94;IIZI)Lw94;

    move-result-object p1

    iput-object p1, p3, Lca4;->k:Lw94;

    iget-object p1, p3, Lca4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx94;

    iget-object p4, p3, Lca4;->k:Lw94;

    invoke-interface {p2, p4}, Lx94;->B(Lw94;)V

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
