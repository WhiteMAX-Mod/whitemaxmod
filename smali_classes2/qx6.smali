.class public final Lqx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Ln8g;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx6;->a:Lo58;

    iput-object p3, p0, Lqx6;->b:Lo58;

    iput-object p2, p0, Lqx6;->c:Lo58;

    iput-object p4, p0, Lqx6;->d:Lo58;

    new-instance p1, Lzz;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, Lzz;-><init>(Lo58;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lqx6;->e:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Lnd2;[JLo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    instance-of v3, v1, Lnx6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lnx6;

    iget v4, v3, Lnx6;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnx6;->Z:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lnx6;

    invoke-direct {v3, v2, v1}, Lnx6;-><init>(Lqx6;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lnx6;->X:Ljava/lang/Object;

    iget v3, v11, Lnx6;->Z:I

    sget-object v12, Lb3h;->a:Lb3h;

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lnx6;->o:J

    iget-object v0, v11, Lnx6;->d:Lnd2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    array-length v1, v7

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Lnd2;->b:Luh2;

    invoke-virtual {v1}, Luh2;->g()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lqx6;->b()J

    move-result-wide v9

    iget-object v1, v2, Lqx6;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    iget-wide v5, v0, Lnd2;->a:J

    iput-object v0, v11, Lnx6;->d:Lnd2;

    iput-wide v9, v11, Lnx6;->o:J

    iput v14, v11, Lnx6;->Z:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v1

    check-cast v1, Liv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v7

    invoke-static {v3, v8}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND reactions_update_time < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Liv9;->a:Lb2e;

    new-instance v3, Lu45;

    invoke-direct/range {v3 .. v10}, Lu45;-><init>(Ljava/lang/String;J[JIJ)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v11, v14, v4}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v9

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-wide v5, v0, Lnd2;->a:J

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v7, v0, Luh2;->a:J

    const/4 v0, 0x0

    iput-object v0, v11, Lnx6;->d:Lnd2;

    iput-wide v3, v11, Lnx6;->o:J

    iput v13, v11, Lnx6;->Z:I

    new-instance v0, Lpx6;

    move-wide v3, v5

    move-wide v5, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpx6;-><init>(Ljava/util/List;Lqx6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v12

    :goto_3
    if-ne v0, v15, :cond_8

    :goto_4
    return-object v15

    :cond_8
    :goto_5
    return-object v12
.end method

.method public final b()J
    .locals 6

    iget-object v0, p0, Lqx6;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->j()J

    move-result-wide v0

    iget-object v2, p0, Lqx6;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgre;

    check-cast v2, Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
