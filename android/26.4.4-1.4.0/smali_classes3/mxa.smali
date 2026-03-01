.class public final Lmxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lbgg;

.field public final h:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxa;->a:Lj88;

    iput-object p2, p0, Lmxa;->b:Lj88;

    iput-object p3, p0, Lmxa;->c:Lj88;

    iput-object p4, p0, Lmxa;->d:Lj88;

    iput-object p5, p0, Lmxa;->e:Lj88;

    iput-object p8, p0, Lmxa;->f:Lj88;

    new-instance p1, Lr10;

    const/16 p2, 0x19

    invoke-direct {p1, p7, p2}, Lr10;-><init>(Lj88;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lmxa;->g:Lbgg;

    iput-object p6, p0, Lmxa;->h:Lj88;

    return-void
.end method

.method public static final a(Lmxa;Lte2;JLda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v7, p2

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lixa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lixa;

    iget v4, v3, Lixa;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lixa;->t0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lixa;

    invoke-direct {v3, v0, v2}, Lixa;-><init>(Lmxa;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lixa;->Z:Ljava/lang/Object;

    iget v3, v11, Lixa;->t0:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    iget-boolean v0, v11, Lixa;->Y:Z

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lixa;->X:J

    iget-wide v5, v11, Lixa;->o:J

    iget-object v1, v11, Lixa;->d:Lte2;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-wide v5, v3

    move-wide/from16 v3, v16

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lmxa;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v5

    const-wide/16 v2, -0x1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_a

    iput-object v1, v11, Lixa;->d:Lte2;

    iput-wide v7, v11, Lixa;->o:J

    iput-wide v5, v11, Lixa;->X:J

    iput v14, v11, Lixa;->t0:I

    invoke-virtual {v1}, Lte2;->r()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-ltz v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    iget-wide v2, v1, Lte2;->a:J

    const-string v4, "changeSelfReadMarkInChatsCache: chatId="

    const-string v9, ", mark="

    invoke-static {v2, v3, v4, v9}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mxa"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmxa;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladh;

    iget-wide v3, v1, Lte2;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-static/range {v2 .. v10}, Ladh;->b(Ladh;JJJII)Lte2;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v14

    goto :goto_2

    :cond_5
    move v2, v12

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    if-ne v2, v15, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v3, p2

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v1, v1, Lzi2;->a:J

    const/4 v8, 0x0

    iput-object v8, v11, Lixa;->d:Lte2;

    iput-wide v3, v11, Lixa;->o:J

    iput-wide v5, v11, Lixa;->X:J

    iput-boolean v7, v11, Lixa;->Y:Z

    iput v13, v11, Lixa;->t0:I

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lmxa;->b(JJLda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    :goto_5
    return-object v15

    :cond_7
    move v0, v7

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move v12, v14

    :cond_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "logged out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(JJLda4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmxa;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    new-instance v1, Lcwa;

    invoke-direct {v1, p1, p2, p3, p4}, Lcwa;-><init>(JJ)V

    iget-object p1, v0, Lexa;->a:Lm8e;

    new-instance p2, Lxh4;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, v0, v1, p3, p4}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, p5}, Lfuj;->g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mxa"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmxa;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    iget-object v1, p0, Lmxa;->g:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    new-instance v2, Llxa;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Llxa;-><init>(Lmxa;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
