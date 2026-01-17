.class public final Laa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa2;->a:Lo58;

    iput-object p2, p0, Laa2;->b:Lo58;

    iput-object p3, p0, Laa2;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLo84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v3, Ly92;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ly92;

    iget v6, v5, Ly92;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly92;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Ly92;

    invoke-direct {v5, v0, v3}, Ly92;-><init>(Laa2;Lo84;)V

    :goto_0
    iget-object v3, v5, Ly92;->X:Ljava/lang/Object;

    iget v6, v5, Ly92;->Z:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget-wide v1, v5, Ly92;->d:J

    iget-object v4, v5, Ly92;->o:Ljava/lang/String;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    const-class v3, Laa2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "changeChatTitle, chatId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Laa2;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla3;

    invoke-virtual {v6}, Lla3;->j()Lxg2;

    move-result-object v6

    sget-object v8, Ldh2;->a:Ldh2;

    invoke-virtual {v6, v1, v2, v8}, Lxg2;->o(JLdh2;)V

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    new-instance v6, Lz92;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8}, Lz92;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v5, Ly92;->o:Ljava/lang/String;

    iput-wide v1, v5, Ly92;->d:J

    iput v7, v5, Ly92;->Z:I

    invoke-virtual {v3, v1, v2, v6, v5}, Lla3;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lac4;->a:Lac4;

    if-ne v3, v5, :cond_1

    return-object v5

    :goto_1
    check-cast v3, Lnd2;

    if-eqz v3, :cond_4

    iget-object v1, v0, Laa2;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    new-instance v12, Lab3;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {v1, v12}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Laa2;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt2b;

    iget-object v1, v3, Lnd2;->b:Luh2;

    iget-wide v9, v1, Luh2;->a:J

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lt2b;->h(JJLjava/lang/String;Ljava/lang/String;Lz10;)J

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
