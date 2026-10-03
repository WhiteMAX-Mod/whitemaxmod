.class public final Lc47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc47;->a:Le0g;

    new-instance p1, Lrj0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lc47;->b:Lrj0;

    return-void
.end method

.method public static b(Lc47;Ljdc;JLw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, La47;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La47;

    iget v4, v3, La47;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La47;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, La47;

    invoke-direct {v3, v0, v2}, La47;-><init>(Lc47;Lw15;)V

    :goto_0
    iget-object v2, v3, La47;->h:Ljava/lang/Object;

    iget v4, v3, La47;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v3, La47;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v0, v3, La47;->g:J

    iget-object v4, v3, La47;->e:Ljdc;

    iget-object v10, v3, La47;->d:Lc47;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v19, v0

    move-object v0, v10

    move-wide/from16 v10, v19

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v12, v1, Ljdc;->a:J

    iget-wide v14, v1, Ljdc;->b:J

    iput-object v0, v3, La47;->d:Lc47;

    iput-object v1, v3, La47;->e:Ljdc;

    move-wide/from16 v10, p2

    iput-wide v10, v3, La47;->g:J

    iput v8, v3, La47;->j:I

    iget-object v2, v0, Lc47;->a:Le0g;

    new-instance v11, Lzc4;

    const/16 v18, 0x3

    move-wide/from16 v16, p2

    invoke-direct/range {v11 .. v18}, Lzc4;-><init>(JJJB)V

    invoke-static {v3, v2, v8, v6, v11}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v10, p2

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-wide v12, v1, Ljdc;->a:J

    iget-wide v14, v1, Ljdc;->b:J

    iput-object v5, v3, La47;->d:Lc47;

    iput-object v5, v3, La47;->e:Ljdc;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, La47;->f:Ljava/util/List;

    iput-wide v10, v3, La47;->g:J

    iput v7, v3, La47;->j:I

    iget-object v0, v0, Lc47;->a:Le0g;

    move-wide/from16 v19, v14

    move-wide v15, v10

    move-wide v11, v12

    move-wide/from16 v13, v19

    new-instance v10, Lzc4;

    const/16 v17, 0x2

    invoke-direct/range {v10 .. v17}, Lzc4;-><init>(JJJB)V

    invoke-static {v3, v0, v6, v8, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lysj;->a:Lysj;

    :goto_2
    if-ne v0, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;Lehc;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lohc;

    iget-object v2, v1, Lohc;->a:Ljdc;

    iget-wide v3, v2, Ljdc;->a:J

    iget-wide v5, v2, Ljdc;->b:J

    iget-wide v1, v1, Lohc;->b:J

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

    invoke-static {p1}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND analytics_status = ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lb47;

    invoke-direct {v2, v0, v1, p1}, Lb47;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p0, p0, Lc47;->a:Le0g;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
