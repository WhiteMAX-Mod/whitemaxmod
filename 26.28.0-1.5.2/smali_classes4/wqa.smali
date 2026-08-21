.class public final Lwqa;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljsa;


# direct methods
.method public synthetic constructor <init>(Ljsa;Llq4;I)V
    .locals 0

    iput p3, p0, Lwqa;->e:I

    iput-object p1, p0, Lwqa;->f:Ljsa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lwqa;->e:I

    iget-object p0, p0, Lwqa;->f:Ljsa;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwqa;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lwqa;-><init>(Ljsa;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwqa;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lwqa;-><init>(Ljsa;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwqa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwqa;-><init>(Ljsa;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lwqa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwqa;-><init>(Ljsa;Llq4;I)V

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

    iget v0, p0, Lwqa;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwqa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwqa;

    invoke-virtual {p0, v1}, Lwqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwqa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwqa;

    invoke-virtual {p0, v1}, Lwqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwqa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwqa;

    invoke-virtual {p0, v1}, Lwqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwqa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwqa;

    invoke-virtual {p0, v1}, Lwqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    iget v0, p0, Lwqa;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lwqa;->f:Ljsa;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0}, Ljsa;->O(Ljsa;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0}, Ljsa;->O(Ljsa;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ljsa;->R1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia8;

    if-eqz p0, :cond_0

    new-instance p1, Lha8;

    sget-object v0, Lfa8;->e:Lfa8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lha8;-><init>(Lfa8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ly3f;->D:Ly3f;

    invoke-virtual {p0, p1, v0}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_0
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ljsa;->t:Lo50;

    iget-object p1, p0, Lo50;->a:Li50;

    iget-object p1, p1, Li50;->c:Lq8e;

    new-instance v0, Ljz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lsfd;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v2}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, Lo50;->d:Ldq4;

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lo50;->e:Lp3c;

    sget-object v2, Lo50;->g:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
