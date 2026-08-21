.class public final Lkpa;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmy8;

.field public final synthetic g:Lifh;


# direct methods
.method public synthetic constructor <init>(Lmy8;Lifh;Llq4;I)V
    .locals 0

    iput p4, p0, Lkpa;->e:I

    iput-object p1, p0, Lkpa;->f:Lmy8;

    iput-object p2, p0, Lkpa;->g:Lifh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lkpa;->e:I

    iget-object v0, p0, Lkpa;->g:Lifh;

    iget-object p0, p0, Lkpa;->f:Lmy8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkpa;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lkpa;-><init>(Lmy8;Lifh;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkpa;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lkpa;-><init>(Lmy8;Lifh;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkpa;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lkpa;-><init>(Lmy8;Lifh;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkpa;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lkpa;-><init>(Lmy8;Lifh;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkpa;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkpa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkpa;

    invoke-virtual {p0, v1}, Lkpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkpa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkpa;

    invoke-virtual {p0, v1}, Lkpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkpa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkpa;

    invoke-virtual {p0, v1}, Lkpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkpa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkpa;

    invoke-virtual {p0, v1}, Lkpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkpa;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lkpa;->g:Lifh;

    iget-object p0, p0, Lkpa;->f:Lmy8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lmy8;->a:Laka;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Laka;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lmy8;->b:Laka;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Laka;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lmy8;->a:Laka;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Laka;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lmy8;->b:Laka;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Laka;->c(Landroid/text/Layout;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
