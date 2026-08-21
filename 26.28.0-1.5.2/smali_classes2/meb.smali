.class public final Lmeb;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lrq;

.field public synthetic g:Lkbc;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    iput p3, p0, Lmeb;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lmeb;->e:I

    sget-object v0, Lsbi;->a:Lsbi;

    const/4 v1, 0x3

    check-cast p1, Lrq;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmeb;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lmeb;-><init>(ILlq4;I)V

    iput-object p1, p0, Lmeb;->f:Lrq;

    iput-object p2, p0, Lmeb;->g:Lkbc;

    invoke-virtual {p0, v0}, Lmeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lmeb;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lmeb;-><init>(ILlq4;I)V

    iput-object p1, p0, Lmeb;->f:Lrq;

    iput-object p2, p0, Lmeb;->g:Lkbc;

    invoke-virtual {p0, v0}, Lmeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lmeb;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lmeb;-><init>(ILlq4;I)V

    iput-object p1, p0, Lmeb;->f:Lrq;

    iput-object p2, p0, Lmeb;->g:Lkbc;

    invoke-virtual {p0, v0}, Lmeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmeb;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmeb;->f:Lrq;

    iget-object p0, p0, Lmeb;->g:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmeb;->f:Lrq;

    iget-object p0, p0, Lmeb;->g:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmeb;->f:Lrq;

    iget-object p0, p0, Lmeb;->g:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
