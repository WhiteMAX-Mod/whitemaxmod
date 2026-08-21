.class public final Lvle;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:I

.field public final synthetic f:Ldme;

.field public final synthetic g:Laq;

.field public final synthetic h:Lyhh;

.field public final synthetic i:Lqih;


# direct methods
.method public constructor <init>(Ldme;Laq;Lyhh;Lqih;Llq4;)V
    .locals 0

    iput-object p1, p0, Lvle;->f:Ldme;

    iput-object p2, p0, Lvle;->g:Laq;

    iput-object p3, p0, Lvle;->h:Lyhh;

    iput-object p4, p0, Lvle;->i:Lqih;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 6

    new-instance v0, Lvle;

    iget-object v3, p0, Lvle;->h:Lyhh;

    iget-object v4, p0, Lvle;->i:Lqih;

    iget-object v1, p0, Lvle;->f:Ldme;

    iget-object v2, p0, Lvle;->g:Laq;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvle;-><init>(Ldme;Laq;Lyhh;Lqih;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lvle;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvle;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lvle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lvle;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvle;->f:Ldme;

    iget-boolean p1, p1, Ldme;->o:Z

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lvle;->g:Laq;

    iput v5, p0, Lvle;->e:I

    invoke-virtual {p1, p0}, Laq;->u(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lhih;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lvle;->f:Ldme;

    iget-object v5, p0, Lvle;->h:Lyhh;

    sget-object v6, Lje9;->f:Lje9;

    sget-object v7, Liih;->Q0:Ljava/util/List;

    iget-object v8, v5, Lyhh;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v2, v2, Ldme;->s:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7, v6}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveTaskFail: unknown error! request="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v6, v2, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object v7, v2, Ldme;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lhih;->k()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    new-instance v9, Lz00;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v2}, Lz00;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lhe7;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, Lhe7;-><init>(Lqf7;I)V

    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lole;

    iget-object v2, v2, Ldme;->s:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v6}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lkfc;->c:Llhb;

    invoke-virtual {p1}, Lhih;->k()S

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Llhb;->p(S)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lhih;->k()S

    move-result p1

    invoke-static {p1}, Llhb;->c(S)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveTaskFail: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "protocol.error="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|error.info="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v6, v2, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lvle;->i:Lqih;

    iget-object v2, p0, Lvle;->h:Lyhh;

    invoke-interface {p1, v2}, Lqih;->f(Lyhh;)V

    iget-object p1, p0, Lvle;->f:Ldme;

    iget-object v2, p0, Lvle;->g:Laq;

    iget-object v3, p0, Lvle;->h:Lyhh;

    iput v4, p0, Lvle;->e:I

    invoke-static {p1, v2, v3, p0}, Ldme;->d(Ldme;Laq;Lyhh;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    return-object v0
.end method
