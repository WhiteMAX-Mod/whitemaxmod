.class public final Lnyb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Landroidx/appcompat/widget/AppCompatImageView;

.field public synthetic Y:Lplb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnyb;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnyb;->o:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnyb;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lnyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnyb;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, v0, Lnyb;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lnyb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lnyb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lnyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnyb;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, v0, Lnyb;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lnyb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnyb;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lnyb;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lnyb;->Y:Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lnyb;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lnyb;->Y:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
