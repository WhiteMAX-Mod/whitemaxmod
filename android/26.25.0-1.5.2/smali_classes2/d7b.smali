.class public final Ld7b;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Leq;

.field public synthetic g:Lc4c;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Ld7b;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ld7b;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Leq;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ld7b;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Ld7b;-><init>(ILgn4;I)V

    iput-object p1, p0, Ld7b;->f:Leq;

    iput-object p2, p0, Ld7b;->g:Lc4c;

    invoke-virtual {p0, v0}, Ld7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Ld7b;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Ld7b;-><init>(ILgn4;I)V

    iput-object p1, p0, Ld7b;->f:Leq;

    iput-object p2, p0, Ld7b;->g:Lc4c;

    invoke-virtual {p0, v0}, Ld7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Ld7b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Ld7b;-><init>(ILgn4;I)V

    iput-object p1, p0, Ld7b;->f:Leq;

    iput-object p2, p0, Ld7b;->g:Lc4c;

    invoke-virtual {p0, v0}, Ld7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld7b;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld7b;->f:Leq;

    iget-object p0, p0, Ld7b;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ld7b;->f:Leq;

    iget-object p0, p0, Ld7b;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ld7b;->f:Leq;

    iget-object p0, p0, Ld7b;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
