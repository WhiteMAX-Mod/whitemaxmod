.class public final Ln44;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lizb;

.field public synthetic g:Lkbc;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    iput p3, p0, Ln44;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ln44;->e:I

    sget-object v0, Lsbi;->a:Lsbi;

    const/4 v1, 0x3

    check-cast p1, Lizb;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ln44;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Ln44;-><init>(ILlq4;I)V

    iput-object p1, p0, Ln44;->f:Lizb;

    iput-object p2, p0, Ln44;->g:Lkbc;

    invoke-virtual {p0, v0}, Ln44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Ln44;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Ln44;-><init>(ILlq4;I)V

    iput-object p1, p0, Ln44;->f:Lizb;

    iput-object p2, p0, Ln44;->g:Lkbc;

    invoke-virtual {p0, v0}, Ln44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln44;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln44;->f:Lizb;

    iget-object p0, p0, Ln44;->g:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->c:I

    invoke-static {p0, v3, p1, v2}, Lcol;->e(Lkbc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln44;->f:Lizb;

    iget-object p0, p0, Ln44;->g:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->c:I

    invoke-static {p0, v3, p1, v2}, Lcol;->e(Lkbc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
