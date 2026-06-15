.class public final Ltg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg2;->a:Lfa8;

    iput-object p2, p0, Ltg2;->b:Lfa8;

    iput-object p3, p0, Ltg2;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v3, Lsg2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lsg2;

    iget v6, v5, Lsg2;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsg2;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsg2;

    invoke-direct {v5, v0, v3}, Lsg2;-><init>(Ltg2;Ljc4;)V

    :goto_0
    iget-object v3, v5, Lsg2;->f:Ljava/lang/Object;

    iget v6, v5, Lsg2;->h:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget-wide v1, v5, Lsg2;->d:J

    iget-object v4, v5, Lsg2;->e:Ljava/lang/String;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move-wide v7, v1

    move-object v11, v4

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    const-class v3, Ltg2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "changeChatTitle, chatId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ltg2;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc3;

    invoke-virtual {v6}, Lzc3;->j()Lmn2;

    move-result-object v6

    sget-object v8, Ltn2;->a:Ltn2;

    invoke-virtual {v6, v1, v2, v8}, Lmn2;->r(JLtn2;)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    new-instance v6, Lhh1;

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v6, v4, v9, v8}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v5, Lsg2;->e:Ljava/lang/String;

    iput-wide v1, v5, Lsg2;->d:J

    iput v7, v5, Lsg2;->h:I

    invoke-virtual {v3, v1, v2, v6, v5}, Lzc3;->b(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lig4;->a:Lig4;

    if-ne v3, v5, :cond_1

    return-object v5

    :goto_1
    check-cast v3, Lqk2;

    if-eqz v3, :cond_4

    iget-object v1, v0, Ltg2;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v12, Lyd3;

    invoke-static {v7, v8}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v1, v12}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ltg2;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lv2b;

    invoke-virtual {v3}, Lqk2;->w()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lv2b;->j(JJLjava/lang/String;Ljava/lang/String;Lbf4;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v1
.end method
