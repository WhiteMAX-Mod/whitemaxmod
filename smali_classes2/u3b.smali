.class public final Lu3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3b;->a:Lo58;

    iput-object p2, p0, Lu3b;->b:Lo58;

    iput-object p3, p0, Lu3b;->c:Lo58;

    iput-object p4, p0, Lu3b;->d:Lo58;

    iput-object p5, p0, Lu3b;->e:Lo58;

    iput-object p6, p0, Lu3b;->f:Lo58;

    iput-object p7, p0, Lu3b;->g:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lef3;
    .locals 1

    iget-object v0, p0, Lu3b;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method

.method public final b(Ljava/lang/String;[BLim8;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lu3b;->a()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Lu3b;->a()Lef3;

    move-result-object v3

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->m()J

    move-result-wide v10

    iget-object v3, v0, Lu3b;->g:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugc;

    invoke-virtual {v3}, Lugc;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lta5;->f(J)J

    move-result-wide v12

    const-class v3, Lu3b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v7, v14, v8, v15}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v3, v5, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v0, Lu3b;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    const-string v4, "hash"

    iget-object v3, v3, Lx3;->g:Lr58;

    invoke-virtual {v3, v4, v7}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lu3b;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgre;

    check-cast v4, Lidc;

    const/4 v5, 0x1

    iget-object v4, v4, Lx3;->g:Lr58;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    iget-object v1, v0, Lu3b;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgre;

    check-cast v1, Lidc;

    invoke-virtual {v1, v5, v6}, Lx3;->g(ILjava/lang/String;)V

    move-object v14, v7

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v14, v3

    :goto_1
    new-instance v3, Ldr5;

    iget-object v4, v0, Lu3b;->f:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb33;

    invoke-virtual {v4}, Lb33;->a()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ldr5;-><init>([B)V

    new-instance v4, Lgl8;

    iget-object v5, v0, Lu3b;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz4;

    invoke-virtual {v5}, Liz4;->d()Z

    move-result v6

    invoke-virtual {v0}, Lu3b;->a()Lef3;

    move-result-object v5

    check-cast v5, Lyfe;

    invoke-virtual {v5}, Lyfe;->l()J

    move-result-wide v15

    invoke-virtual {v0}, Lu3b;->a()Lef3;

    move-result-object v5

    check-cast v5, Lyfe;

    iget-object v7, v5, Lyfe;->R:Lnre;

    sget-object v17, Lyfe;->f0:[Lz28;

    const/16 v18, 0x23

    aget-object v8, v17, v18

    invoke-virtual {v7, v5, v8}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lu3b;->a()Lef3;

    move-result-object v5

    check-cast v5, Lyfe;

    iget-object v9, v5, Lyfe;->r:Lnre;

    const/16 v18, 0x7

    move-wide/from16 v21, v1

    aget-object v1, v17, v18

    invoke-virtual {v9, v5, v1}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Lu3b;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx5;

    check-cast v5, Lpy5;

    invoke-virtual {v5}, Lpy5;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lu3b;->a()Lef3;

    move-result-object v5

    check-cast v5, Lqi8;

    iget-object v9, v5, Lqi8;->J0:Lnre;

    sget-object v17, Lqi8;->Q0:[Lz28;

    const/16 v18, 0x1e

    move-wide/from16 v23, v1

    aget-object v1, v17, v18

    invoke-virtual {v9, v5, v1}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide/from16 v17, v7

    move-wide/from16 v8, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v1

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v23, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v1

    move-wide/from16 v17, v7

    move-wide/from16 v8, v21

    const-wide/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v23, v3

    move-object/from16 v7, p2

    :goto_2
    invoke-direct/range {v4 .. v23}, Lgl8;-><init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJJLdr5;)V

    iget-object v1, v0, Lu3b;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdg;

    move-object/from16 v2, p3

    invoke-virtual {v1, v4, v2}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
