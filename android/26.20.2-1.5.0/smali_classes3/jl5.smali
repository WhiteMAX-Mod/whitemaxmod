.class public final Ljl5;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljh3;

.field public synthetic g:Lzub;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljl5;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljl5;->e:I

    check-cast p1, Ljh3;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljl5;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ljl5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljl5;->f:Ljh3;

    iput-object p2, v0, Ljl5;->g:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ljl5;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ljl5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljl5;->f:Ljh3;

    iput-object p2, v0, Ljl5;->g:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Ljl5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ljl5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljl5;->f:Ljh3;

    iput-object p2, v0, Ljl5;->g:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljl5;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl5;->f:Ljh3;

    iget-object v1, p0, Ljl5;->g:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->a:I

    invoke-virtual {v0, p1}, Ljh3;->setInnerColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljl5;->f:Ljh3;

    iget-object v1, p0, Ljl5;->g:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Ljh3;->setStrokeColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljl5;->f:Ljh3;

    iget-object v1, p0, Ljl5;->g:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->a:I

    invoke-virtual {v0, p1}, Ljh3;->setInnerColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
