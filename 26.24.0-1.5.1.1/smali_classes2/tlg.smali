.class public final Ltlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# instance fields
.field public final a:Lxlg;

.field public final b:Landroidx/media3/common/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lv5c;

.field public e:[B

.field public f:Lpbh;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lxlg;Landroidx/media3/common/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlg;->a:Lxlg;

    sget-object v0, Lu2i;->b:[B

    iput-object v0, p0, Ltlg;->e:[B

    new-instance v0, Lv5c;

    invoke-direct {v0}, Lv5c;-><init>()V

    iput-object v0, p0, Ltlg;->d:Lv5c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loy6;->m:Ljava/lang/String;

    iget-object p2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iput-object p2, v0, Loy6;->j:Ljava/lang/String;

    invoke-interface {p1}, Lxlg;->r()I

    move-result p1

    iput p1, v0, Loy6;->K:I

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltlg;->b:Landroidx/media3/common/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltlg;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Ltlg;->h:I

    sget-object p1, Lu2i;->c:[J

    iput-object p1, p0, Ltlg;->i:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltlg;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lslg;)V
    .locals 8

    iget-object v0, p0, Ltlg;->f:Lpbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lslg;->b:[B

    array-length v5, v0

    iget-object v1, p0, Ltlg;->d:Lv5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lv5c;->L(I[B)V

    iget-object v0, p0, Ltlg;->f:Lpbh;

    invoke-interface {v0, v5, v1}, Lpbh;->g(ILv5c;)V

    iget-object v1, p0, Ltlg;->f:Lpbh;

    iget-wide v2, p1, Lslg;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lpbh;->a(JIIILobh;)V

    return-void
.end method

.method public final b(Lha6;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(JJ)V
    .locals 1

    iget p1, p0, Ltlg;->h:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljz8;->C(Z)V

    iput-wide p3, p0, Ltlg;->j:J

    iget p1, p0, Ltlg;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Ltlg;->h:I

    :cond_1
    iget p1, p0, Ltlg;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Ltlg;->h:I

    :cond_2
    return-void
.end method

.method public final l(Lha6;Lm8;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltlg;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljz8;->C(Z)V

    iget v2, v0, Ltlg;->h:I

    const/4 v6, 0x2

    const/16 v7, 0x400

    const-wide/16 v8, -0x1

    if-ne v2, v4, :cond_3

    invoke-interface {v1}, Lha6;->getLength()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lha6;->getLength()J

    move-result-wide v10

    invoke-static {v10, v11}, Lrll;->b(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    iget-object v10, v0, Ltlg;->e:[B

    array-length v10, v10

    if-le v2, v10, :cond_2

    new-array v2, v2, [B

    iput-object v2, v0, Ltlg;->e:[B

    :cond_2
    iput v5, v0, Ltlg;->g:I

    iput v6, v0, Ltlg;->h:I

    :cond_3
    iget v2, v0, Ltlg;->h:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Ltlg;->c:Ljava/util/ArrayList;

    const/4 v13, 0x4

    const/4 v14, -0x1

    if-ne v2, v6, :cond_a

    iget-object v2, v0, Ltlg;->e:[B

    array-length v6, v2

    iget v15, v0, Ltlg;->g:I

    if-ne v6, v15, :cond_4

    array-length v6, v2

    add-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Ltlg;->e:[B

    :cond_4
    iget-object v2, v0, Ltlg;->e:[B

    iget v6, v0, Ltlg;->g:I

    array-length v15, v2

    sub-int/2addr v15, v6

    invoke-interface {v1, v2, v6, v15}, Lvv4;->read([BII)I

    move-result v2

    if-eq v2, v14, :cond_5

    iget v6, v0, Ltlg;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Ltlg;->g:I

    :cond_5
    invoke-interface {v1}, Lha6;->getLength()J

    move-result-wide v15

    cmp-long v6, v15, v8

    if-eqz v6, :cond_6

    iget v6, v0, Ltlg;->g:I

    move/from16 p2, v5

    int-to-long v5, v6

    cmp-long v5, v5, v15

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_6
    move/from16 p2, v5

    :goto_2
    if-ne v2, v14, :cond_b

    :cond_7
    :try_start_0
    iget-wide v5, v0, Ltlg;->j:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_8

    new-instance v2, Lwlg;

    invoke-direct {v2, v5, v6, v4}, Lwlg;-><init>(JZ)V

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_8
    sget-object v2, Lwlg;->c:Lwlg;

    goto :goto_3

    :goto_4
    iget-object v15, v0, Ltlg;->a:Lxlg;

    iget-object v2, v0, Ltlg;->e:[B

    iget v5, v0, Ltlg;->g:I

    new-instance v6, Ljkf;

    invoke-direct {v6, v0, v3}, Ljkf;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lxlg;->d([BIILwlg;Lsa4;)V

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v0, Ltlg;->i:[J

    move/from16 v2, p2

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, v0, Ltlg;->i:[J

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lslg;

    iget-wide v5, v5, Lslg;->a:J

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    sget-object v2, Lu2i;->b:[B

    iput-object v2, v0, Ltlg;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v13, v0, Ltlg;->h:I

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "SubtitleParser failed."

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 p2, v5

    :cond_b
    :goto_6
    iget v2, v0, Ltlg;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-interface {v1}, Lha6;->getLength()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lha6;->getLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrll;->b(J)I

    move-result v7

    :cond_c
    invoke-interface {v1, v7}, Lha6;->B(I)I

    move-result v1

    if-ne v1, v14, :cond_f

    iget-wide v1, v0, Ltlg;->j:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_d

    move/from16 v1, p2

    goto :goto_7

    :cond_d
    iget-object v3, v0, Ltlg;->i:[J

    invoke-static {v3, v1, v2, v4}, Lu2i;->f([JJZ)I

    move-result v1

    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslg;

    invoke-virtual {v0, v2}, Ltlg;->a(Lslg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iput v13, v0, Ltlg;->h:I

    :cond_f
    iget v0, v0, Ltlg;->h:I

    if-ne v0, v13, :cond_10

    return v14

    :cond_10
    return p2
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Ltlg;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltlg;->a:Lxlg;

    invoke-interface {v0}, Lxlg;->reset()V

    iput v1, p0, Ltlg;->h:I

    return-void
.end method

.method public final x(Lia6;)V
    .locals 7

    iget v0, p0, Ltlg;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lia6;->G(II)Lpbh;

    move-result-object v0

    iput-object v0, p0, Ltlg;->f:Lpbh;

    iget-object v3, p0, Ltlg;->b:Landroidx/media3/common/b;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lpbh;->d(Landroidx/media3/common/b;)V

    invoke-interface {p1}, Lia6;->C()V

    new-instance v0, Lh28;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v4, v5, v3, v6}, Lh28;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Lia6;->t(Lnse;)V

    :cond_1
    iput v2, p0, Ltlg;->h:I

    return-void
.end method
