.class public final synthetic Lox4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lox4;->a:I

    iput-object p1, p0, Lox4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lox4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lox4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object v0

    invoke-virtual {v0}, Lwx4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object p1

    iget-object v0, p1, Ldy4;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v3, Lay4;

    invoke-direct {v3, p1, v2}, Lay4;-><init>(Ldy4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lox4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object v3

    iget-object v1, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v1, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lwv;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v1, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcp2;

    const/16 v1, 0x16

    invoke-direct {v6, v1, p1}, Lcp2;-><init>(ILjava/lang/Object;)V

    iget-object p1, v3, Ldy4;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    sget-object v1, Ltv4;->b:Ltv4;

    new-instance v2, Lzx4;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzx4;-><init>(Ldy4;Landroid/net/Uri;Ljava/lang/String;Lcp2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1, v1, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v1, v3, Ldy4;->j:Lgif;

    sget-object v2, Ldy4;->m:[Lf09;

    aget-object v0, v2, v0

    invoke-virtual {v1, v3, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lox4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object v0

    invoke-virtual {v0}, Lwx4;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object p1

    iget-object v0, p1, Ldy4;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v3, Lcy4;

    invoke-direct {v3, p1, v2}, Lcy4;-><init>(Ldy4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lox4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object p1

    iget-object p1, p1, Ldy4;->d:Lf96;

    sget-object v0, Lnx3;->b:Lnx3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lox4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object v1

    invoke-virtual {v1}, Lwx4;->y()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object v1

    iput-boolean v0, v1, Ldy4;->i:Z

    iget-object v0, v1, Ldy4;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lu7f;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbc;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
