.class public final Lr43;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx43;


# direct methods
.method public synthetic constructor <init>(Lx43;Llq4;I)V
    .locals 0

    iput p3, p0, Lr43;->e:I

    iput-object p1, p0, Lr43;->f:Lx43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lr43;->e:I

    iget-object p0, p0, Lr43;->f:Lx43;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr43;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr43;-><init>(Lx43;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr43;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr43;-><init>(Lx43;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr43;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr43;-><init>(Lx43;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr43;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr43;-><init>(Lx43;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr43;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr43;-><init>(Lx43;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr43;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr43;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr43;

    invoke-virtual {p0, v1}, Lr43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr43;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr43;

    invoke-virtual {p0, v1}, Lr43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr43;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr43;

    invoke-virtual {p0, v1}, Lr43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr43;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr43;

    invoke-virtual {p0, v1}, Lr43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr43;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr43;

    invoke-virtual {p0, v1}, Lr43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr43;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lr43;->f:Lx43;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lx43;->q1:[Lzv8;

    invoke-virtual {p0}, Lx43;->J()Lh8c;

    move-result-object p0

    new-instance p1, Ltnh;

    const v0, 0x7f11042c

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    new-instance p1, Lw8c;

    const v0, 0x7f08077d

    invoke-direct {p1, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0}, Lx43;->D(Lx43;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0}, Lx43;->D(Lx43;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0}, Lx43;->D(Lx43;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lx43;->q1:[Lzv8;

    invoke-virtual {p0}, Lx43;->J()Lh8c;

    move-result-object p0

    new-instance p1, Ltnh;

    const v0, 0x7f110d95

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    new-instance p1, Lw8c;

    const v0, 0x7f0805ab

    invoke-direct {p1, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
