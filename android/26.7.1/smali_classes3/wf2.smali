.class public final Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf2;->a:Lxk8;

    iput-object p2, p0, Lwf2;->b:Lxk8;

    iput-object p3, p0, Lwf2;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLuh4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v3, Luf2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Luf2;

    iget v6, v5, Luf2;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luf2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Luf2;

    invoke-direct {v5, v0, v3}, Luf2;-><init>(Lwf2;Luh4;)V

    :goto_0
    iget-object v3, v5, Luf2;->X:Ljava/lang/Object;

    iget v6, v5, Luf2;->Z:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget-wide v1, v5, Luf2;->d:J

    iget-object v4, v5, Luf2;->o:Ljava/lang/String;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    const-class v3, Lwf2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "changeChatTitle, chatId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwf2;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj3;

    invoke-virtual {v6}, Lbj3;->k()Lbn2;

    move-result-object v6

    sget-object v8, Lin2;->a:Lin2;

    invoke-virtual {v6, v1, v2, v8}, Lbn2;->o(JLin2;)V

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    new-instance v6, Lvf2;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8}, Lvf2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v5, Luf2;->o:Ljava/lang/String;

    iput-wide v1, v5, Luf2;->d:J

    iput v7, v5, Luf2;->Z:I

    invoke-virtual {v3, v1, v2, v6, v5}, Lbj3;->f(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne v3, v5, :cond_1

    return-object v5

    :goto_1
    check-cast v3, Lrj2;

    if-eqz v3, :cond_4

    iget-object v1, v0, Lwf2;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    new-instance v12, Lvj3;

    invoke-static {v7, v8}, Lsa2;->s(J)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lrad;I)V

    invoke-virtual {v1, v12}, La79;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lwf2;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lylb;

    iget-object v1, v3, Lrj2;->b:Lao2;

    iget-wide v9, v1, Lao2;->a:J

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lylb;->i(JJLjava/lang/String;Ljava/lang/String;Ln60;)J

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
