.class public final Lnke;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lz18;


# direct methods
.method public synthetic constructor <init>(Lz18;Llq4;I)V
    .locals 0

    iput p3, p0, Lnke;->e:I

    iput-object p1, p0, Lnke;->g:Lz18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lnke;->e:I

    iget-object p0, p0, Lnke;->g:Lz18;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnke;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lnke;-><init>(Lz18;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnke;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnke;-><init>(Lz18;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnke;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnke;-><init>(Lz18;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnke;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnke;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnke;

    invoke-virtual {p0, v1}, Lnke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnke;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnke;

    invoke-virtual {p0, v1}, Lnke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnke;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnke;

    invoke-virtual {p0, v1}, Lnke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnke;->e:I

    iget-object v1, p0, Lnke;->g:Lz18;

    sget-object v2, Lsbi;->a:Lsbi;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnke;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lz18;->c:Ljava/lang/Object;

    check-cast p1, Lgjg;

    new-instance v0, Lskd;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lskd;-><init>(I)V

    sget-object v3, Lsb8;->c:Ldz;

    invoke-static {p1, v0, v3}, Lsb8;->p(Lxx6;Lcf7;Lqf7;)Lto5;

    move-result-object p1

    new-instance v0, Ldtd;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v6, v3}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v5, p0, Lnke;->f:I

    invoke-static {p1, v0, p0}, Le9i;->z(Lxx6;Lqf7;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lnke;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v8, p0, Lnke;->g:Lz18;

    iget-object p1, v8, Lz18;->c:Ljava/lang/Object;

    check-cast p1, Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v9

    sget-object p1, Lzhb;->b:Lzhb;

    new-instance v7, Loke;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Loke;-><init>(Lz18;JLlq4;I)V

    iput v5, p0, Lnke;->f:I

    invoke-static {p1, v7, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lnke;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lz18;->c:Ljava/lang/Object;

    check-cast p1, Lgjg;

    new-instance v0, Ljz;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Ljz;-><init>(Lxx6;I)V

    iput v5, p0, Lnke;->f:I

    invoke-static {v0, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v2, v4

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Lrt2;

    iget-object p0, p1, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_9

    iget-object p1, p0, Lnx2;->b:Llx2;

    sget-object v0, Llx2;->b:Llx2;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lnx2;->c:Lkx2;

    sget-object v0, Lkx2;->a:Lkx2;

    if-ne p1, v0, :cond_9

    sget-object v0, Lkx2;->h:Lkx2;

    if-eq p1, v0, :cond_9

    iget p0, p0, Lnx2;->q0:I

    and-int/2addr p0, v5

    if-eqz p0, :cond_9

    iget-object p0, v1, Lz18;->f:Ljava/lang/Object;

    check-cast p0, Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqke;

    invoke-direct {p1, v5}, Lqke;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v1, Lz18;->a:Ljava/lang/Object;

    check-cast p0, Lgu4;

    new-instance p1, Lnke;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v6, v0}, Lnke;-><init>(Lz18;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v6, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
