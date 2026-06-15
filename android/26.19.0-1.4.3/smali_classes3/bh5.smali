.class public final Lbh5;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ltf3;

.field public synthetic g:Ldob;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbh5;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbh5;->e:I

    check-cast p1, Ltf3;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbh5;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lbh5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbh5;->f:Ltf3;

    iput-object p2, v0, Lbh5;->g:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lbh5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lbh5;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lbh5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbh5;->f:Ltf3;

    iput-object p2, v0, Lbh5;->g:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lbh5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lbh5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lbh5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbh5;->f:Ltf3;

    iput-object p2, v0, Lbh5;->g:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lbh5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbh5;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh5;->f:Ltf3;

    iget-object v1, p0, Lbh5;->g:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Ldob;->n()Ltnb;

    move-result-object p1

    iget p1, p1, Ltnb;->a:I

    invoke-virtual {v0, p1}, Ltf3;->setInnerColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbh5;->f:Ltf3;

    iget-object v1, p0, Lbh5;->g:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Ltf3;->setStrokeColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbh5;->f:Ltf3;

    iget-object v1, p0, Lbh5;->g:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Ldob;->n()Ltnb;

    move-result-object p1

    iget p1, p1, Ltnb;->a:I

    invoke-virtual {v0, p1}, Ltf3;->setInnerColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
