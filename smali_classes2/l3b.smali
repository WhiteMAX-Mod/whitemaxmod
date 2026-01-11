.class public final Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3b;->a:Ld68;

    iput-object p2, p0, Ll3b;->b:Ld68;

    iput-object p3, p0, Ll3b;->c:Ld68;

    iput-object p4, p0, Ll3b;->d:Ld68;

    iput-object p5, p0, Ll3b;->e:Ld68;

    iput-object p6, p0, Ll3b;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Lte3;
    .locals 1

    iget-object v0, p0, Ll3b;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method

.method public final b(Ljava/lang/String;[BLum8;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ll3b;->a()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Ll3b;->a()Lte3;

    move-result-object v3

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->m()J

    move-result-wide v10

    invoke-virtual {v0}, Ll3b;->a()Lte3;

    move-result-object v3

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->w()J

    move-result-wide v12

    const-class v3, Ll3b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v7, v14, v8, v15}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v3, v5, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v0, Ll3b;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe;

    check-cast v3, Lncc;

    const-string v4, "hash"

    iget-object v3, v3, Lz3;->g:Lg68;

    invoke-virtual {v3, v4, v7}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ll3b;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    check-cast v4, Lncc;

    const/4 v5, 0x1

    iget-object v4, v4, Lz3;->g:Lg68;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    iget-object v1, v0, Ll3b;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    check-cast v1, Lncc;

    invoke-virtual {v1, v5, v6}, Lz3;->g(ILjava/lang/String;)V

    move-object v14, v7

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v14, v3

    :goto_1
    new-instance v3, Lzq5;

    iget-object v4, v0, Ll3b;->f:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw23;

    invoke-virtual {v4}, Lw23;->a()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lzq5;-><init>([B)V

    new-instance v4, Ltl8;

    iget-object v5, v0, Ll3b;->e:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgz4;

    invoke-virtual {v5}, Lgz4;->d()Z

    move-result v6

    invoke-virtual {v0}, Ll3b;->a()Lte3;

    move-result-object v5

    check-cast v5, Lcfe;

    invoke-virtual {v5}, Lcfe;->l()J

    move-result-wide v15

    invoke-virtual {v0}, Ll3b;->a()Lte3;

    move-result-object v5

    check-cast v5, Lcfe;

    iget-object v7, v5, Lcfe;->R:Lkqe;

    sget-object v17, Lcfe;->l0:[Lp38;

    const/16 v18, 0x23

    aget-object v8, v17, v18

    invoke-virtual {v7, v5, v8}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ll3b;->a()Lte3;

    move-result-object v5

    check-cast v5, Lcfe;

    iget-object v9, v5, Lcfe;->r:Lkqe;

    const/16 v18, 0x7

    move-wide/from16 v21, v1

    aget-object v1, v17, v18

    invoke-virtual {v9, v5, v1}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Ll3b;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    check-cast v5, Loy5;

    invoke-virtual {v5}, Loy5;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ll3b;->a()Lte3;

    move-result-object v5

    check-cast v5, Ldj8;

    iget-object v9, v5, Ldj8;->O0:Lkqe;

    sget-object v17, Ldj8;->V0:[Lp38;

    const/16 v18, 0x1d

    move-wide/from16 v23, v1

    aget-object v1, v17, v18

    invoke-virtual {v9, v5, v1}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

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
    invoke-direct/range {v4 .. v23}, Ltl8;-><init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJJLzq5;)V

    iget-object v1, v0, Ll3b;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcg;

    move-object/from16 v2, p3

    invoke-virtual {v1, v4, v2}, Lxcg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
