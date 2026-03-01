.class public final Ldr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr9;->a:Lj88;

    iput-object p2, p0, Ldr9;->b:Lj88;

    iput-object p3, p0, Ldr9;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lcr9;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcr9;

    iget v5, v4, Lcr9;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcr9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcr9;

    invoke-direct {v4, v0, v3}, Lcr9;-><init>(Ldr9;Lda4;)V

    :goto_0
    iget-object v3, v4, Lcr9;->X:Ljava/lang/Object;

    iget v5, v4, Lcr9;->Z:I

    sget-object v6, Lmah;->a:Lmah;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lcr9;->o:Lpo9;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lcr9;->d:J

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ldr9;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4a;

    iput-wide v1, v4, Lcr9;->d:J

    iput v8, v4, Lcr9;->Z:I

    iget-object v3, v3, Ly4a;->a:Le9e;

    invoke-virtual {v3, v1, v2, v4}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lpo9;

    if-nez v3, :cond_5

    const-class v1, Ldr9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v5, v0, Ldr9;->c:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc3;

    iget-wide v10, v3, Lpo9;->Z:J

    invoke-virtual {v5, v10, v11}, Lcc3;->l(J)Lmrd;

    move-result-object v5

    new-instance v8, Lba3;

    const/16 v10, 0xd

    invoke-direct {v8, v5, v10}, Lba3;-><init>(Lb96;I)V

    iput-object v3, v4, Lcr9;->o:Lpo9;

    iput-wide v1, v4, Lcr9;->d:J

    iput v7, v4, Lcr9;->Z:I

    invoke-static {v8, v4}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v3, Lte2;

    iget-object v2, v0, Ldr9;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfrd;

    iget-object v2, v3, Lte2;->b:Lzi2;

    iget-wide v8, v2, Lzi2;->a:J

    iget-wide v10, v1, Lpo9;->c:J

    iget-wide v12, v1, Lpo9;->b:J

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static/range {v7 .. v17}, Lfrd;->d(Lfrd;JJJZZZI)V

    return-object v6
.end method
