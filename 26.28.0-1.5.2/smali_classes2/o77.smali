.class public final Lo77;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lkbc;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Llq4;I)V
    .locals 0

    iput p4, p0, Lo77;->e:I

    iput-object p1, p0, Lo77;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lo77;->h:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo77;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lo77;->h:Landroid/widget/TextView;

    iget-object p0, p0, Lo77;->g:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lo77;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v2, p3, v0}, Lo77;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Llq4;I)V

    iput-object p2, p1, Lo77;->f:Lkbc;

    invoke-virtual {p1, v1}, Lo77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lo77;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, p3, v0}, Lo77;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Llq4;I)V

    iput-object p2, p1, Lo77;->f:Lkbc;

    invoke-virtual {p1, v1}, Lo77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lwf4;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lo77;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, p3, v0}, Lo77;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Llq4;I)V

    iput-object p2, p1, Lo77;->f:Lkbc;

    invoke-virtual {p1, v1}, Lo77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lo77;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lo77;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lo77;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lo77;->f:Lkbc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->e:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
