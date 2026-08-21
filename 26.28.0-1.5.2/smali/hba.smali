.class public final Lhba;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldme;Laq;JILlq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhba;->e:I

    iput-object p1, p0, Lhba;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhba;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lhba;->g:J

    iput p5, p0, Lhba;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llba;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhba;->e:I

    .line 16
    iput-object p1, p0, Lhba;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lhba;->e:I

    iget-object v1, p0, Lhba;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lhba;

    iget-object p1, p0, Lhba;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldme;

    move-object v4, v1

    check-cast v4, Laq;

    iget-wide v5, p0, Lhba;->g:J

    iget v7, p0, Lhba;->h:I

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lhba;-><init>(Ldme;Laq;JILlq4;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p0, Lhba;

    check-cast v1, Llba;

    invoke-direct {p0, v1, v8}, Lhba;-><init>(Llba;Llq4;)V

    check-cast p1, Lfba;

    invoke-virtual {p1}, Lfba;->c()I

    move-result p1

    iput p1, p0, Lhba;->h:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhba;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhba;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhba;

    invoke-virtual {p0, v1}, Lhba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfba;

    invoke-virtual {p1}, Lfba;->c()I

    move-result p1

    check-cast p2, Llq4;

    invoke-static {p1}, Lfba;->a(I)Lfba;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhba;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhba;

    invoke-virtual {p0, v1}, Lhba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lhba;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, p0, Lhba;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhba;->i:Ljava/lang/Object;

    check-cast p1, Ldme;

    invoke-virtual {p1}, Ldme;->i()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    invoke-virtual {p1, v2}, Ls7f;->D(Z)V

    iget-object p1, p0, Lhba;->i:Ljava/lang/Object;

    check-cast p1, Ldme;

    iget-object p1, p1, Ldme;->s:Ljava/lang/String;

    iget-object v1, p0, Lhba;->j:Ljava/lang/Object;

    check-cast v1, Laq;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save task into db "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, p1, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lhba;->i:Ljava/lang/Object;

    check-cast p1, Ldme;

    iget-object p1, p1, Ldme;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Late;

    iget-object p1, p0, Lhba;->j:Ljava/lang/Object;

    check-cast p1, Laq;

    move-object v4, p1

    check-cast v4, Lbtc;

    iget-wide v5, p0, Lhba;->g:J

    iget v7, p0, Lhba;->h:I

    iput v2, p0, Lhba;->f:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Late;->c(Lbtc;JILnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, v8, Lhba;->i:Ljava/lang/Object;

    check-cast p0, Ldme;

    iget-object p0, p0, Ldme;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    invoke-interface {p0}, Lwzj;->b()V

    iget-object p0, v8, Lhba;->i:Ljava/lang/Object;

    check-cast p0, Ldme;

    iget-object p0, p0, Ldme;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkh;

    invoke-virtual {p0}, Ldkh;->a()V

    sget-object v3, Lsbi;->a:Lsbi;

    :goto_2
    return-object v3

    :pswitch_0
    move-object v8, p0

    sget-object p0, Lsbi;->a:Lsbi;

    iget v0, v8, Lhba;->h:I

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v8, Lhba;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move-object v3, p0

    goto/16 :goto_8

    :cond_6
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iget-wide v1, v8, Lhba;->g:J

    iget-object v5, v8, Lhba;->i:Ljava/lang/Object;

    check-cast v5, Lpba;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    iget-wide v1, v8, Lhba;->g:J

    iget-object v5, v8, Lhba;->i:Ljava/lang/Object;

    check-cast v5, Lpba;

    check-cast v5, Ljsh;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v8, Lhba;->j:Ljava/lang/Object;

    check-cast p1, Llba;

    invoke-static {}, Lg1b;->c()J

    move-result-wide v9

    sget-object v1, Lew5;->b:Lghb;

    const/4 v1, 0x5

    sget-object v5, Llw5;->e:Llw5;

    invoke-static {v1, v5}, Lqe7;->O(ILlw5;)J

    move-result-wide v11

    new-instance v1, Lw93;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v0, v3, v5}, Lw93;-><init>(Ljava/lang/Object;ILlq4;I)V

    iput-object v3, v8, Lhba;->i:Ljava/lang/Object;

    iput v0, v8, Lhba;->h:I

    iput-wide v9, v8, Lhba;->g:J

    iput v2, v8, Lhba;->f:I

    invoke-static {v11, v12, v1, v8}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto/16 :goto_7

    :cond_a
    move-wide v1, v9

    :goto_4
    move-object v5, p1

    check-cast v5, Lpba;

    invoke-static {v1, v2}, Lish;->a(J)J

    move-result-wide v1

    if-nez v5, :cond_c

    iget-object p1, v8, Lhba;->j:Ljava/lang/Object;

    check-cast p1, Llba;

    iget-object p1, p1, Llba;->d:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "listenToSnapshots: too much time for snapshot slice -> "

    const-string v5, ", skip it"

    invoke-static {v2, v1, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-static {v0}, Lfba;->b(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v8, Lhba;->j:Ljava/lang/Object;

    check-cast p1, Llba;

    iget-object p1, p1, Llba;->d:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v9, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "listenToSnapshots: got new snapshot for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -> "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, p1, v11, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object p1, v8, Lhba;->j:Ljava/lang/Object;

    check-cast p1, Llba;

    iget-object p1, p1, Llba;->c:Lqv0;

    iput-object v5, v8, Lhba;->i:Ljava/lang/Object;

    iput v0, v8, Lhba;->h:I

    iput-wide v1, v8, Lhba;->g:J

    iput v7, v8, Lhba;->f:I

    invoke-virtual {p1, v8, v5}, Lqbb;->f(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    iget-object p1, v8, Lhba;->j:Ljava/lang/Object;

    check-cast p1, Llba;

    iget-object p1, p1, Llba;->t:Lpzf;

    iput-object v3, v8, Lhba;->i:Ljava/lang/Object;

    iput v0, v8, Lhba;->h:I

    iput-wide v1, v8, Lhba;->g:J

    iput v6, v8, Lhba;->f:I

    invoke-virtual {p1, v5, v8}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_7
    move-object v3, v4

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
