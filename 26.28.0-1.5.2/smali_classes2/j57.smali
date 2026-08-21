.class public final Lj57;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk57;


# direct methods
.method public synthetic constructor <init>(Lk57;Llq4;I)V
    .locals 0

    iput p3, p0, Lj57;->e:I

    iput-object p1, p0, Lj57;->f:Lk57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lj57;->e:I

    iget-object p0, p0, Lj57;->f:Lk57;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj57;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj57;-><init>(Lk57;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj57;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj57;-><init>(Lk57;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj57;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj57;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj57;

    invoke-virtual {p0, v1}, Lj57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj57;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj57;

    invoke-virtual {p0, v1}, Lj57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj57;->e:I

    const v1, 0x7f110eb3

    const v2, 0x7f110eb4

    iget-object p0, p0, Lj57;->f:Lk57;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lk57;->r:[Lzv8;

    iget-object p0, p0, Lk57;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    new-instance p1, Ltnh;

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    new-instance p1, Ltnh;

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->a(Lynh;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lk57;->r:[Lzv8;

    iget-object p0, p0, Lk57;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    new-instance p1, Ltnh;

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    new-instance p1, Ltnh;

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->a(Lynh;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
