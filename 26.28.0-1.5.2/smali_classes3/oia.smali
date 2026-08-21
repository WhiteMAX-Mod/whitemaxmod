.class public final Loia;
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

    iput-object p1, p0, Loia;->a:Lny8;

    iput-object p2, p0, Loia;->b:Lny8;

    iput-object p3, p0, Loia;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lnia;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lnia;

    iget v5, v4, Lnia;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnia;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnia;

    invoke-direct {v4, v0, v3}, Lnia;-><init>(Loia;Lnq4;)V

    :goto_0
    iget-object v3, v4, Lnia;->f:Ljava/lang/Object;

    iget v5, v4, Lnia;->h:I

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lnia;->e:Lsfa;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v4, Lnia;->d:J

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Loia;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    iput-wide v1, v4, Lnia;->d:J

    iput v8, v4, Lnia;->h:I

    invoke-virtual {v3, v1, v2, v4}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lsfa;

    if-nez v3, :cond_5

    const-class v0, Loia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v5, v0, Loia;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    iget-wide v10, v3, Lsfa;->h:J

    invoke-virtual {v5, v10, v11}, Lxn3;->k(J)Lr8e;

    move-result-object v5

    new-instance v8, Ljz;

    const/16 v10, 0xd

    invoke-direct {v8, v5, v10}, Ljz;-><init>(Lxx6;I)V

    iput-object v3, v4, Lnia;->e:Lsfa;

    iput-wide v1, v4, Lnia;->d:J

    iput v7, v4, Lnia;->h:I

    invoke-static {v8, v4}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v3, Lrt2;

    iget-object v0, v0, Loia;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Li8e;

    invoke-virtual {v3}, Lrt2;->A()J

    move-result-wide v8

    iget-wide v10, v1, Lsfa;->c:J

    iget-wide v12, v1, Lsfa;->b:J

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static/range {v7 .. v17}, Li8e;->d(Li8e;JJJZZZI)V

    return-object v6
.end method
