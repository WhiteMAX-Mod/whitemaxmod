.class public final Lh8i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lk8i;


# direct methods
.method public synthetic constructor <init>(Lk8i;Llq4;I)V
    .locals 0

    iput p3, p0, Lh8i;->e:I

    iput-object p1, p0, Lh8i;->g:Lk8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lh8i;->e:I

    iget-object p0, p0, Lh8i;->g:Lk8i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh8i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lh8i;-><init>(Lk8i;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh8i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lh8i;-><init>(Lk8i;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh8i;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh8i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh8i;

    invoke-virtual {p0, v1}, Lh8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh8i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh8i;

    invoke-virtual {p0, v1}, Lh8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh8i;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lhu4;->a:Lhu4;

    const/4 v3, 0x1

    iget-object v4, p0, Lh8i;->g:Lk8i;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh8i;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lk8i;->o:[Lzv8;

    iget-object p1, v4, Lk8i;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    iget-object v0, v4, Lk8i;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    iput v3, p0, Lh8i;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v4, Lk8i;->d:Lny8;

    iget v6, p0, Lh8i;->f:I

    sget-object v7, Lsbi;->a:Lsbi;

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v3, p0, Lh8i;->f:I

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v1, Lxra;

    const/16 v6, 0x1c

    invoke-direct {v1, v4, v5, v6}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v1, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v7

    :goto_1
    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p0, Lk8i;->o:[Lzv8;

    iget-object p0, v4, Lk8i;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutd;

    iget-object p1, v4, Lk8i;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lutd;->c(J)Lgjg;

    move-result-object p0

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjd;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lvjd;->c:Ljava/util/List;

    sget-object p1, Ltsd;->c:Ltsd;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance p1, Lj8i;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v5, v0}, Lj8i;-><init>(Lk8i;Llq4;I)V

    iget-object v1, v4, La8j;->b:Ldq4;

    invoke-static {v1, p0, v0, p1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p1, v4, Lk8i;->n:Lp3c;

    sget-object v0, Lk8i;->o:[Lzv8;

    aget-object v0, v0, v3

    invoke-virtual {p1, v4, v0, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-class p0, Lk8i;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v7

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
