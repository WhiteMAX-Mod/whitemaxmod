.class public final Lj05;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcf7;


# direct methods
.method public synthetic constructor <init>(Llq4;Lcf7;I)V
    .locals 0

    iput p3, p0, Lj05;->e:I

    iput-object p2, p0, Lj05;->g:Lcf7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lj05;->e:I

    iget-object p0, p0, Lj05;->g:Lcf7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj05;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lj05;-><init>(Llq4;Lcf7;I)V

    iput-object p1, v0, Lj05;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj05;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lj05;-><init>(Llq4;Lcf7;I)V

    iput-object p1, v0, Lj05;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj05;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lnzh;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj05;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj05;

    invoke-virtual {p0, v1}, Lj05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj05;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj05;

    invoke-virtual {p0, v1}, Lj05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj05;->e:I

    iget-object v1, p0, Lj05;->g:Lcf7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lj05;->f:Ljava/lang/Object;

    check-cast p0, Lnzh;

    check-cast p0, Lf5e;

    invoke-interface {p0}, Lf5e;->c()Lqxe;

    move-result-object p0

    invoke-interface {v1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lj05;->f:Ljava/lang/Object;

    check-cast p0, Lnzh;

    check-cast p0, Lf5e;

    invoke-interface {p0}, Lf5e;->c()Lqxe;

    move-result-object p0

    invoke-interface {v1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
