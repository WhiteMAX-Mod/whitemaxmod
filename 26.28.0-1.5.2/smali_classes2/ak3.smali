.class public final Lak3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfk3;

.field public final synthetic h:Lsn7;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lsn7;Llq4;I)V
    .locals 0

    iput p4, p0, Lak3;->e:I

    iput-object p1, p0, Lak3;->g:Lfk3;

    iput-object p2, p0, Lak3;->h:Lsn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lak3;->e:I

    iget-object v0, p0, Lak3;->h:Lsn7;

    iget-object p0, p0, Lak3;->g:Lfk3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lak3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lak3;-><init>(Lfk3;Lsn7;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lak3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lak3;-><init>(Lfk3;Lsn7;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lak3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lak3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lak3;

    invoke-virtual {p0, v1}, Lak3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lak3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lak3;

    invoke-virtual {p0, v1}, Lak3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lak3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object v3, p0, Lak3;->g:Lfk3;

    iget-object v4, p0, Lak3;->h:Lsn7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lak3;->f:I

    sget-object v7, Lsbi;->a:Lsbi;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lfk3;->y1:[Lzv8;

    iget-object p1, v3, Lfk3;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v0

    iget-wide v9, v4, Lsn7;->c:J

    cmp-long p1, v0, v9

    if-nez p1, :cond_3

    new-instance p0, Ltnh;

    const p1, 0x7f110e4a

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    iget-object p1, v3, Lfk3;->K:Lic6;

    new-instance v0, Lr3g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v6, v1}, Lr3g;-><init>(Lynh;Ljava/lang/Integer;Ltnh;I)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v7

    goto :goto_5

    :cond_3
    iget-object p1, v3, Lfk3;->g:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lak3;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v6, v1}, Lak3;-><init>(Lfk3;Lsn7;Llq4;I)V

    iput v5, p0, Lak3;->f:I

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, v4, Lsn7;->j:Lpj4;

    iget-wide v0, v4, Lsn7;->c:J

    iget-object p1, p1, Lpj4;->s:Lix2;

    invoke-virtual {p1}, Lix2;->h()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v3}, Lfk3;->E()Lxn3;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lxn3;->o(J)Lrt2;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Lfk3;->y1:[Lzv8;

    invoke-virtual {v3}, Lfk3;->E()Lxn3;

    move-result-object p1

    iput v8, p0, Lak3;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Lrt2;

    :goto_3
    if-eqz p0, :cond_7

    sget-object v8, Lzm3;->b:Lzm3;

    iget-wide v9, p0, Lrt2;->a:J

    const/4 v12, 0x0

    const/16 v13, 0xa

    sget-object v11, Ld93;->d:Ld93;

    invoke-static/range {v8 .. v13}, Lzm3;->k(Lzm3;JLd93;Ljava/lang/String;I)Li65;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lzm3;->b:Lzm3;

    iget-wide v0, v4, Lsn7;->c:J

    invoke-virtual {p0, v0, v1}, Lzm3;->x(J)Li65;

    move-result-object p0

    :goto_4
    invoke-virtual {v3, v4}, Lfk3;->H(Ly8f;)V

    iget-object p1, v3, Lfk3;->J:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :goto_5
    return-object v2

    :pswitch_0
    iget v0, p0, Lak3;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lfk3;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iget-object v0, v4, Lsn7;->j:Lpj4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v5, p0, Lak3;->f:I

    sget-object v1, Lji4;->b:Lji4;

    invoke-virtual {p1, v0, v1, p0}, Lno4;->m(Ljava/util/List;Lji4;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    move-object p1, v2

    :cond_a
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
