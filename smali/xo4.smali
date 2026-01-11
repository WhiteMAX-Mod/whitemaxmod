.class public final Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg8;

.field public final b:Lkqe;

.field public final c:[I

.field public final d:I

.field public final e:Lqi4;

.field public final f:J

.field public final g:Ljbc;

.field public final h:[Luo4;

.field public i:Lvq5;

.field public j:Lzg4;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Lrg8;Lzg4;Lkqe;I[ILvq5;ILqi4;JZLjava/util/ArrayList;Ljbc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lxo4;->a:Lrg8;

    iput-object v1, v0, Lxo4;->j:Lzg4;

    iput-object v2, v0, Lxo4;->b:Lkqe;

    move-object/from16 v7, p5

    iput-object v7, v0, Lxo4;->c:[I

    iput-object v4, v0, Lxo4;->i:Lvq5;

    iput v5, v0, Lxo4;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lxo4;->e:Lqi4;

    iput v3, v0, Lxo4;->k:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lxo4;->f:J

    iput-object v6, v0, Lxo4;->g:Ljbc;

    invoke-virtual {v1, v3}, Lzg4;->d(I)J

    move-result-wide v8

    invoke-virtual {v0}, Lxo4;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lvq5;->length()I

    move-result v3

    new-array v3, v3, [Luo4;

    iput-object v3, v0, Lxo4;->h:[Luo4;

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    iget-object v10, v0, Lxo4;->h:[Luo4;

    array-length v10, v10

    if-ge v7, v10, :cond_7

    invoke-interface {v4, v7}, Lvq5;->f(I)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llwd;

    iget-object v11, v10, Llwd;->b:Lal7;

    invoke-virtual {v2, v11}, Lkqe;->I(Ljava/util/List;)Lhm0;

    move-result-object v11

    iget-object v12, v0, Lxo4;->h:[Luo4;

    move v13, v7

    new-instance v7, Luo4;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v10, Llwd;->b:Lal7;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhm0;

    :goto_1
    iget-object v14, v10, Llwd;->a:Lqj6;

    iget-object v15, v14, Lqj6;->u0:Ljava/lang/String;

    invoke-static {v15}, Lw5a;->i(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v3, "application/x-rawcc"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lohd;

    invoke-direct {v3, v14}, Lohd;-><init>(Lqj6;)V

    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_5

    :cond_1
    move/from16 p4, v13

    const/4 v3, 0x0

    move-object/from16 v13, p12

    goto :goto_6

    :cond_2
    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "video/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "video/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz p11, :cond_6

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v15, Lun6;

    move/from16 p4, v13

    const/4 v0, 0x0

    move-object/from16 v13, p12

    invoke-direct {v15, v3, v0, v13, v6}, Lun6;-><init>(ILmlg;Ljava/util/List;Ljbc;)V

    move-object v3, v15

    goto :goto_5

    :goto_4
    new-instance v3, Lxv8;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lxv8;-><init>(I)V

    :goto_5
    new-instance v0, Lfy0;

    invoke-direct {v0, v3, v5, v14}, Lfy0;-><init>(Ldt5;ILqj6;)V

    move-object v3, v0

    :goto_6
    invoke-virtual {v10}, Llwd;->c()Lth4;

    move-result-object v15

    const/16 v16, 0x2

    const-wide/16 v13, 0x0

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, p4

    invoke-direct/range {v7 .. v16}, Luo4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v7, v0, v3

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lxo4;->j:Lzg4;

    iget v1, p0, Lxo4;->k:I

    invoke-virtual {v0, v1}, Lzg4;->b(I)Lyxb;

    move-result-object v0

    iget-object v0, v0, Lyxb;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lxo4;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8;

    iget-object v5, v5, Lu8;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Luo4;
    .locals 14

    iget-object v0, p0, Lxo4;->h:[Luo4;

    aget-object v1, v0, p1

    iget-object v2, v1, Luo4;->c:Ljava/lang/Object;

    check-cast v2, Llwd;

    iget-object v2, v2, Llwd;->b:Lal7;

    iget-object v3, p0, Lxo4;->b:Lkqe;

    invoke-virtual {v3, v2}, Lkqe;->I(Ljava/util/List;)Lhm0;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Luo4;->d:Ljava/lang/Object;

    check-cast v2, Lhm0;

    invoke-virtual {v8, v2}, Lhm0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Luo4;

    iget-wide v5, v1, Luo4;->f:J

    iget-object v2, v1, Luo4;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Llwd;

    iget-object v2, v1, Luo4;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lfy0;

    iget-wide v10, v1, Luo4;->g:J

    iget-object v1, v1, Luo4;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lth4;

    const/4 v13, 0x2

    invoke-direct/range {v4 .. v13}, Luo4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v0, p1

    return-object v4

    :cond_0
    return-object v1
.end method
