.class public final Lgn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lig0;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn6;->a:Lrre;

    new-instance p1, Lig0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lig0;-><init>(I)V

    iput-object p1, p0, Lgn6;->b:Lig0;

    return-void
.end method

.method public static b(Lgn6;Lilb;JLnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Ldn6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldn6;

    iget v4, v3, Ldn6;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldn6;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldn6;

    invoke-direct {v3, v0, v2}, Ldn6;-><init>(Lgn6;Lnq4;)V

    :goto_0
    iget-object v2, v3, Ldn6;->h:Ljava/lang/Object;

    iget v4, v3, Ldn6;->j:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v3, Ldn6;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v0, v3, Ldn6;->g:J

    iget-object v4, v3, Ldn6;->e:Lilb;

    iget-object v10, v3, Ldn6;->d:Lgn6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v19, v0

    move-object v1, v4

    move-wide/from16 v4, v19

    move-object v6, v2

    move-object v0, v10

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v13, v1, Lilb;->a:J

    iget-wide v10, v1, Lilb;->b:J

    iput-object v0, v3, Ldn6;->d:Lgn6;

    iput-object v1, v3, Ldn6;->e:Lilb;

    move-wide/from16 v5, p2

    iput-wide v5, v3, Ldn6;->g:J

    iput v8, v3, Ldn6;->j:I

    iget-object v4, v0, Lgn6;->a:Lrre;

    move-wide v15, v10

    new-instance v11, Lz14;

    const/4 v12, 0x3

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lz14;-><init>(IJJJ)V

    const/4 v2, 0x0

    invoke-static {v3, v4, v8, v2, v11}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v4

    move-wide/from16 v4, p2

    :goto_1
    check-cast v6, Ljava/util/List;

    iget-wide v12, v1, Lilb;->a:J

    iget-wide v14, v1, Lilb;->b:J

    const/4 v1, 0x0

    iput-object v1, v3, Ldn6;->d:Lgn6;

    iput-object v1, v3, Ldn6;->e:Lilb;

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Ldn6;->f:Ljava/util/List;

    iput-wide v4, v3, Ldn6;->g:J

    iput v7, v3, Ldn6;->j:I

    iget-object v0, v0, Lgn6;->a:Lrre;

    new-instance v10, Lz14;

    const/4 v11, 0x2

    move-wide/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lz14;-><init>(IJJJ)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v8, v10}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lsbi;->a:Lsbi;

    :goto_2
    if-ne v0, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    return-object v6
.end method


# virtual methods
.method public final a(Ljava/util/List;Ltob;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpb;

    iget-object v2, v1, Lcpb;->a:Lilb;

    iget-wide v3, v2, Lilb;->a:J

    iget-wide v5, v2, Lilb;->b:J

    iget-wide v1, v1, Lcpb;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "SELECT * FROM fcm_notifications_analytics WHERE chat_id||\'_\'||post_id||\'_\'||msg_id IN ("

    invoke-static {p1}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND analytics_status = ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Len6;

    invoke-direct {v2, v0, v1, p1}, Len6;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p0, p0, Lgn6;->a:Lrre;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
