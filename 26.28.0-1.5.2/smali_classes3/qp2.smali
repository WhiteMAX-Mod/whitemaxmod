.class public final Lqp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp2;->a:Lny8;

    iput-object p2, p0, Lqp2;->b:Lny8;

    iput-object p3, p0, Lqp2;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v3, Lpp2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lpp2;

    iget v6, v5, Lpp2;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpp2;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpp2;

    invoke-direct {v5, v0, v3}, Lpp2;-><init>(Lqp2;Lnq4;)V

    :goto_0
    iget-object v3, v5, Lpp2;->f:Ljava/lang/Object;

    iget v6, v5, Lpp2;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget-wide v1, v5, Lpp2;->d:J

    iget-object v4, v5, Lpp2;->e:Ljava/lang/String;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v7, v1

    move-object v11, v4

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    const-class v3, Lqp2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "changeChatTitle, chatId = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqp2;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    invoke-virtual {v6}, Lxn3;->j()Lqw2;

    move-result-object v6

    sget-object v9, Luw2;->a:Luw2;

    invoke-virtual {v6, v1, v2, v9}, Lqw2;->r(JLuw2;)V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    new-instance v6, Lml0;

    invoke-direct {v6, v7, v8, v4}, Lml0;-><init>(ILlq4;Ljava/lang/String;)V

    iput-object v4, v5, Lpp2;->e:Ljava/lang/String;

    iput-wide v1, v5, Lpp2;->d:J

    iput v7, v5, Lpp2;->h:I

    invoke-virtual {v3, v1, v2, v6, v5}, Lxn3;->d(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lhu4;->a:Lhu4;

    if-ne v3, v5, :cond_1

    return-object v5

    :goto_1
    check-cast v3, Lrt2;

    if-eqz v3, :cond_4

    iget-object v1, v0, Lqp2;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt51;

    new-instance v12, Lwo3;

    invoke-static {v7, v8}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {v1, v12}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lqp2;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpvb;

    invoke-virtual {v3}, Lrt2;->A()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lpvb;->i(JJLjava/lang/String;Ljava/lang/String;Lr60;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
