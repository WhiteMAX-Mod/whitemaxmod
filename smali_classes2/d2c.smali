.class public final Ld2c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Landroidx/appcompat/widget/AppCompatImageView;

.field public synthetic Y:Llob;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld2c;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld2c;->o:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld2c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ld2c;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld2c;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, v0, Ld2c;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ld2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ld2c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ld2c;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld2c;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, v0, Ld2c;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ld2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld2c;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2c;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Ld2c;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld2c;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Ld2c;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
