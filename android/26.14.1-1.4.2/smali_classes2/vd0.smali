.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lvd0;->b:J

    .line 10
    iput-wide v0, p0, Lvd0;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd0;->e:Ljava/lang/Object;

    .line 4
    iput-wide p1, p0, Lvd0;->c:J

    const-wide/32 p1, 0xdbba00

    .line 5
    iput-wide p1, p0, Lvd0;->a:J

    const/16 p1, 0xa

    int-to-long p1, p1

    .line 6
    iput-wide p1, p0, Lvd0;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvd0;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lvd0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhgb;
    .locals 8

    iget-wide v3, p0, Lvd0;->b:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lvd0;->c:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    new-instance v0, Lhgb;

    iget-wide v1, p0, Lvd0;->a:J

    iget-object v7, p0, Lvd0;->e:Ljava/lang/Object;

    check-cast v7, Lsh5;

    invoke-direct/range {v0 .. v7}, Lhgb;-><init>(JJJLsh5;)V

    return-object v0

    :cond_0
    new-instance v0, Lhgb;

    iget-wide v1, p0, Lvd0;->a:J

    iget-object v3, p0, Lvd0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lvd0;->e:Ljava/lang/Object;

    check-cast v4, Lsh5;

    invoke-direct {v0, v1, v2, v3, v4}, Lhgb;-><init>(JLjava/util/List;Lsh5;)V

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-wide v4, v0, Lvd0;->c:J

    if-gt v2, v3, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_0
    const/4 v9, 0x1

    if-lt v8, v2, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv92;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v17, v4

    move v5, v8

    goto/16 :goto_4

    :cond_1
    invoke-static {v9, v7}, Lgh2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv92;

    iget-object v13, v10, Lv92;->c:Laoa;

    iget-object v14, v13, Laoa;->a:Lwpa;

    invoke-virtual {v14}, Lwpa;->h()Lb70;

    move-result-object v14

    invoke-virtual {v14}, Lb70;->h()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v13, Laoa;->a:Lwpa;

    iget-wide v14, v14, Lwpa;->e:J

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    move v14, v9

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v11, Lv92;->c:Laoa;

    iget-object v9, v11, Lv92;->b:Lig4;

    iget-object v12, v15, Laoa;->a:Lwpa;

    invoke-virtual {v12}, Lwpa;->h()Lb70;

    move-result-object v12

    invoke-virtual {v12}, Lb70;->h()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v15, Laoa;->a:Lwpa;

    move-wide/from16 v17, v4

    iget-wide v4, v12, Lwpa;->e:J

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v4

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v10, Lv92;->b:Lig4;

    if-eqz v5, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lig4;->s()J

    move-result-wide v19

    invoke-virtual {v9}, Lig4;->s()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    iget-object v5, v10, Lv92;->a:Lsq2;

    if-eqz v5, :cond_7

    iget-object v9, v11, Lv92;->a:Lsq2;

    if-eqz v9, :cond_7

    iget-wide v11, v5, Lsq2;->a:J

    move v5, v8

    iget-wide v8, v9, Lsq2;->a:J

    cmp-long v8, v11, v8

    if-nez v8, :cond_8

    :goto_3
    iget-object v8, v13, Laoa;->a:Lwpa;

    iget-wide v8, v8, Lwpa;->c:J

    iget-object v11, v15, Laoa;->a:Lwpa;

    iget-wide v11, v11, Lwpa;->c:J

    sub-long/2addr v8, v11

    iget-wide v11, v0, Lvd0;->a:J

    cmp-long v8, v8, v11

    if-gtz v8, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    iget-wide v11, v0, Lvd0;->b:J

    cmp-long v8, v8, v11

    if-gez v8, :cond_8

    if-eq v14, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v7, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move v5, v8

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    if-nez v5, :cond_c

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv92;

    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v9, Lv92;->d:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_b

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v8, v5, -0x1

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_e
    :goto_8
    const-string v4, " end: "

    const-string v5, " size: "

    const-string v6, "merge: wrong index: start: "

    invoke-static {v6, v2, v4, v3, v5}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vd0"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lvd0;->a:J

    return-void
.end method

.method public d(Lsh5;)V
    .locals 0

    iput-object p1, p0, Lvd0;->e:Ljava/lang/Object;

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
