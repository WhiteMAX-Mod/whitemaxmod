.class public final Ltx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Lz7g;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx6;->a:Ld68;

    iput-object p3, p0, Ltx6;->b:Ld68;

    iput-object p2, p0, Ltx6;->c:Ld68;

    iput-object p4, p0, Ltx6;->d:Ld68;

    new-instance p1, Lc00;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lc00;-><init>(Ld68;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ltx6;->e:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Lud2;[JLl84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lqx6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqx6;

    iget v4, v3, Lqx6;->Z:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqx6;->Z:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqx6;

    invoke-direct {v3, v0, v2}, Lqx6;-><init>(Ltx6;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lqx6;->X:Ljava/lang/Object;

    iget v3, v10, Lqx6;->Z:I

    sget-object v11, Lv2h;->a:Lv2h;

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lqx6;->o:Lud2;

    iget-object v3, v10, Lqx6;->d:Ltx6;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    array-length v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lud2;->b:Lzh2;

    invoke-virtual {v2}, Lzh2;->g()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Ltx6;->b()J

    move-result-wide v8

    iget-object v2, v0, Ltx6;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2a;

    iget-wide v4, v1, Lud2;->a:J

    iput-object v0, v10, Lqx6;->d:Ltx6;

    iput-object v1, v10, Lqx6;->o:Lud2;

    iput v13, v10, Lqx6;->Z:I

    iget-object v2, v2, Ln2a;->a:Lt1e;

    invoke-virtual {v2}, Lt1e;->d()Lmv9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v6

    invoke-static {v3, v7}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v15, ") AND reactions_update_time < "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "?"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v15, v2, Lmv9;->a:Le1e;

    new-instance v2, Lr45;

    invoke-direct/range {v2 .. v9}, Lr45;-><init>(Ljava/lang/String;J[JIJ)V

    const/4 v3, 0x0

    invoke-static {v2, v15, v10, v13, v3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v17, v0

    :goto_2
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    iget-wide v2, v1, Lud2;->a:J

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v4, v1, Lzh2;->a:J

    const/4 v1, 0x0

    iput-object v1, v10, Lqx6;->d:Ltx6;

    iput-object v1, v10, Lqx6;->o:Lud2;

    iput v12, v10, Lqx6;->Z:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lsx6;

    const/16 v22, 0x0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Lsx6;-><init>(Ljava/util/List;Ltx6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v15, v10}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v11

    :goto_3
    if-ne v1, v14, :cond_8

    :goto_4
    return-object v14

    :cond_8
    :goto_5
    return-object v11
.end method

.method public final b()J
    .locals 6

    iget-object v0, p0, Ltx6;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->j()J

    move-result-wide v0

    iget-object v2, p0, Ltx6;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    check-cast v2, Lncc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
