.class public final Lhm1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkm1;


# direct methods
.method public synthetic constructor <init>(Lkm1;Llq4;I)V
    .locals 0

    iput p3, p0, Lhm1;->e:I

    iput-object p1, p0, Lhm1;->h:Lkm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lhm1;->e:I

    iget-object p0, p0, Lhm1;->h:Lkm1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhm1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhm1;-><init>(Lkm1;Llq4;I)V

    iput-object p1, v0, Lhm1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhm1;-><init>(Lkm1;Llq4;I)V

    iput-object p1, v0, Lhm1;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhm1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhm1;

    invoke-virtual {p0, v1}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhm1;

    invoke-virtual {p0, v1}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhm1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lhu4;->a:Lhu4;

    const/4 v3, 0x1

    iget-object v4, p0, Lhm1;->h:Lkm1;

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhm1;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v7, p0, Lhm1;->f:I

    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lkm1;->m:Lx02;

    invoke-interface {p1}, Lx02;->z()Lgjg;

    move-result-object p1

    new-instance v1, Lhe;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v7, v4}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lhm1;->g:Ljava/lang/Object;

    iput v3, p0, Lhm1;->f:I

    new-instance v0, Lo5;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Lo5;-><init>(Lyx6;I)V

    invoke-interface {p1, v0, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v2, :cond_0

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, v4, Lkm1;->m:Lx02;

    iget-object v7, v4, Lkm1;->n:Lmjg;

    iget-object v8, p0, Lhm1;->g:Ljava/lang/Object;

    check-cast v8, Lgu4;

    iget v9, p0, Lhm1;->f:I

    if-eqz v9, :cond_5

    if-ne v9, v3, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v8, p0, Lhm1;->g:Ljava/lang/Object;

    iput v3, p0, Lhm1;->f:I

    invoke-static {v4, p0}, Lkm1;->B(Lkm1;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p0, v4, Lkm1;->e:Lb95;

    iget-object p1, v4, Lkm1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    :cond_7
    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgm1;

    new-instance v0, Lfm1;

    invoke-direct {v0, p1, p1}, Lfm1;-><init>(ZZ)V

    invoke-virtual {v7, p0, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object p0

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz4;

    iget-object p0, p0, Ldz4;->q:Lpi6;

    instance-of v1, p0, Lii6;

    if-nez v1, :cond_a

    instance-of v1, p0, Lhi6;

    if-nez v1, :cond_a

    instance-of p0, p0, Lki6;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lx02;->b()Lmjg;

    move-result-object p0

    iget-object v0, v4, Lkm1;->q:Lxx6;

    new-instance v1, Ld3;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v6, v2}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lr07;

    invoke-direct {v2, p0, v0, v1, p1}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgm1;

    new-instance v0, Lfm1;

    invoke-direct {v0, p1, p1}, Lfm1;-><init>(ZZ)V

    invoke-virtual {v7, p0, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_4
    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
