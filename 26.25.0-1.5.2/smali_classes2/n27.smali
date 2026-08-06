.class public final Ln27;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lc4c;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lgn4;I)V
    .locals 0

    iput p4, p0, Ln27;->e:I

    iput-object p1, p0, Ln27;->g:Landroid/widget/TextView;

    iput-object p2, p0, Ln27;->h:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln27;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ln27;->h:Landroid/widget/TextView;

    iget-object p0, p0, Ln27;->g:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Ln27;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v2, p3, v0}, Ln27;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lgn4;I)V

    iput-object p2, p1, Ln27;->f:Lc4c;

    invoke-virtual {p1, v1}, Ln27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Ln27;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, p3, v0}, Ln27;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lgn4;I)V

    iput-object p2, p1, Ln27;->f:Lc4c;

    invoke-virtual {p1, v1}, Ln27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lvc4;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Ln27;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, p3, v0}, Ln27;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lgn4;I)V

    iput-object p2, p1, Ln27;->f:Lc4c;

    invoke-virtual {p1, v1}, Ln27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln27;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ln27;->h:Landroid/widget/TextView;

    iget-object v3, p0, Ln27;->g:Landroid/widget/TextView;

    iget-object p0, p0, Ln27;->f:Lc4c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
