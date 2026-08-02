.class public final Lmi3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lmi3;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ls6e;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmi3;->e:I

    iput-object p1, p0, Lmi3;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmi3;->e:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lmi3;

    iget-object p0, p0, Lmi3;->f:Ljava/lang/Object;

    check-cast p0, Ls6e;

    invoke-direct {p1, p0, p3}, Lmi3;-><init>(Ls6e;Lgn4;)V

    invoke-virtual {p1, v2}, Lmi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lmi3;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p3, p2}, Lmi3;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmi3;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lug4;

    check-cast p2, Lkzh;

    check-cast p3, Lgn4;

    new-instance p0, Lmi3;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lmi3;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmi3;->f:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmi3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmi3;->f:Ljava/lang/Object;

    check-cast p0, Ls6e;

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Lej8;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmi3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lmi3;->f:Ljava/lang/Object;

    check-cast p0, Lug4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
