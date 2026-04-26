.class public final Lei2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei2;->a:Lt29;

    iput-object p2, p0, Lei2;->b:Lt29;

    iput-object p5, p0, Lei2;->c:Lt29;

    iput-object p6, p0, Lei2;->d:Lt29;

    iput-object p3, p0, Lei2;->e:Lt29;

    iput-object p4, p0, Lei2;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLyr4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lci2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lci2;

    iget v5, v4, Lci2;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lci2;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lci2;

    invoke-direct {v4, v0, v3}, Lci2;-><init>(Lei2;Lyr4;)V

    :goto_0
    iget-object v3, v4, Lci2;->g:Ljava/lang/Object;

    iget v5, v4, Lci2;->i:I

    iget-object v6, v0, Lei2;->a:Lt29;

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lb2j;->a:Lb2j;

    const/4 v10, 0x1

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Lci2;->d:J

    iget-object v5, v4, Lci2;->f:Lwpa;

    iget-object v4, v4, Lci2;->e:Ljava/lang/String;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lci2;->d:J

    iget-object v5, v4, Lci2;->f:Lwpa;

    iget-object v6, v4, Lci2;->e:Ljava/lang/String;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v4, Lci2;->d:J

    iget-object v5, v4, Lci2;->e:Ljava/lang/String;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7b;

    move-object/from16 v5, p4

    iput-object v5, v4, Lci2;->e:Ljava/lang/String;

    iput-wide v1, v4, Lci2;->d:J

    iput v10, v4, Lci2;->i:I

    invoke-virtual {v3, v1, v2, v4}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v3, Lwpa;

    if-nez v3, :cond_6

    const-class v1, Lei2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_6
    iget-object v12, v3, Lwpa;->n:Luv0;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Luv0;->f()I

    move-result v12

    if-ne v12, v10, :cond_8

    iget-object v4, v0, Lei2;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltok;

    iget-wide v11, v3, Lwpa;->h:J

    sget-object v6, Lsh5;->d:Lz9h;

    iget-wide v6, v3, Lhr0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v6, v3, Lwpa;->Y0:Lsh5;

    new-instance v10, Lrlg;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lrlg;-><init>(JLjava/util/List;Lf44;ZLsh5;)V

    invoke-virtual {v4, v10}, Ltok;->a(Lxkg;)V

    :cond_7
    :goto_2
    move-wide v13, v1

    goto/16 :goto_7

    :cond_8
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo7b;

    iput-object v5, v4, Lci2;->e:Ljava/lang/String;

    iput-object v3, v4, Lci2;->f:Lwpa;

    iput-wide v1, v4, Lci2;->d:J

    iput v8, v4, Lci2;->i:I

    iget-object v6, v6, Lo7b;->a:Luza;

    new-instance v8, Lot2;

    invoke-direct {v8, v5, v7}, Lot2;-><init>(Ljava/lang/String;I)V

    check-cast v6, Lcrf;

    invoke-virtual {v6, v1, v2, v8}, Lcrf;->B(JLeg4;)I

    if-ne v9, v11, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v6, v0, Lei2;->f:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-wide v12, v3, Lhr0;->a:J

    iget-wide v14, v3, Lwpa;->h:J

    invoke-virtual {v6, v12, v13}, Lru/ok/tamtam/messages/b;->f(J)V

    iget-object v6, v0, Lei2;->e:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnr3;

    invoke-virtual {v8, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v8

    iget-object v8, v8, Lb8f;->a:Lzkh;

    invoke-interface {v8}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq2;

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    iget-object v8, v8, Lsq2;->b:Lcv2;

    if-eqz v8, :cond_a

    iget-wide v12, v8, Lcv2;->j:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    move-object v8, v10

    :goto_4
    iget-wide v12, v3, Lhr0;->a:J

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v8, v12, v16

    if-nez v8, :cond_7

    invoke-virtual {v3}, Lwpa;->x()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr3;

    new-instance v8, Ldi2;

    invoke-direct {v8, v3, v10}, Ldi2;-><init>(Lwpa;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v4, Lci2;->e:Ljava/lang/String;

    iput-object v3, v4, Lci2;->f:Lwpa;

    iput-wide v1, v4, Lci2;->d:J

    iput v7, v4, Lci2;->i:I

    invoke-virtual {v6, v14, v15, v8, v4}, Lnr3;->f(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_c

    :goto_5
    return-object v11

    :cond_c
    move-object v4, v5

    move-object v5, v3

    :goto_6
    move-wide v13, v1

    move-object v3, v5

    move-object v5, v4

    :goto_7
    iget-object v1, v0, Lei2;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loua;

    iget-wide v6, v3, Lwpa;->h:J

    iget-object v1, v1, Loua;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UploadFileAttachWorker:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lfp6;->a:Lwnk;

    invoke-virtual {v1, v2}, Lwnk;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lei2;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    new-instance v10, Lq5j;

    iget-wide v11, v3, Lwpa;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v10}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v9
.end method
