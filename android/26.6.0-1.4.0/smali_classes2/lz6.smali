.class public final Llz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz6;->a:Lj88;

    iput-object p3, p0, Llz6;->b:Lj88;

    iput-object p2, p0, Llz6;->c:Lj88;

    iput-object p4, p0, Llz6;->d:Lj88;

    new-instance p1, Lr10;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, Lr10;-><init>(Lj88;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Llz6;->e:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Lte2;[JLda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    instance-of v3, v1, Liz6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Liz6;

    iget v4, v3, Liz6;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liz6;->Z:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Liz6;

    invoke-direct {v3, v2, v1}, Liz6;-><init>(Llz6;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Liz6;->X:Ljava/lang/Object;

    iget v3, v11, Liz6;->Z:I

    sget-object v12, Lmah;->a:Lmah;

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Liz6;->o:J

    iget-object v0, v11, Liz6;->d:Lte2;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    array-length v1, v7

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lte2;->b:Lzi2;

    invoke-virtual {v1}, Lzi2;->g()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const-class v0, Llz6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    invoke-virtual {v2}, Llz6;->b()J

    move-result-wide v9

    iget-object v1, v2, Llz6;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4a;

    iget-wide v5, v0, Lte2;->a:J

    iput-object v0, v11, Liz6;->d:Lte2;

    iput-wide v9, v11, Liz6;->o:J

    iput v14, v11, Liz6;->Z:I

    iget-object v1, v1, Ly4a;->a:Le9e;

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v1

    check-cast v1, Lqx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v7

    invoke-static {v3, v8}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND reactions_update_time < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lqx9;->a:Lm8e;

    new-instance v3, Lf65;

    invoke-direct/range {v3 .. v10}, Lf65;-><init>(Ljava/lang/String;J[JIJ)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v11, v14, v4}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    goto :goto_5

    :cond_6
    move-wide v3, v9

    :goto_3
    check-cast v1, Ljava/util/List;

    iget-wide v5, v0, Lte2;->a:J

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v7, v0, Lzi2;->a:J

    const/4 v0, 0x0

    iput-object v0, v11, Liz6;->d:Lte2;

    iput-wide v3, v11, Liz6;->o:J

    iput v13, v11, Liz6;->Z:I

    new-instance v0, Lkz6;

    move-wide v3, v5

    move-wide v5, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lkz6;-><init>(Ljava/util/List;Llz6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v12

    :goto_4
    if-ne v0, v15, :cond_8

    :goto_5
    return-object v15

    :cond_8
    return-object v12
.end method

.method public final b()J
    .locals 6

    iget-object v0, p0, Llz6;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v0

    iget-object v2, p0, Llz6;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
