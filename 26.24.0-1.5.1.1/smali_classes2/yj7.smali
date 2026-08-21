.class public final Lyj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# instance fields
.field public final a:Lv5c;

.field public b:Lia6;

.field public c:Lha6;

.field public d:Laf2;

.field public e:Laoa;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv5c;-><init>(I)V

    iput-object v0, p0, Lyj7;->a:Lv5c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyj7;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lyj7;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lha6;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lmil;->b(Lha6;Z)Z

    move-result p0

    return p0
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lyj7;->f:I

    iput p1, p0, Lyj7;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lyj7;->j:J

    iget-object p1, p0, Lyj7;->e:Laoa;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lyj7;->e:Laoa;

    return-void

    :cond_0
    iget v0, p0, Lyj7;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lyj7;->e:Laoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Laoa;->g(JJ)V

    :cond_1
    return-void
.end method

.method public final l(Lha6;Lm8;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Lyj7;->f:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_8

    const/4 v12, 0x3

    if-eq v3, v10, :cond_5

    if-eq v3, v12, :cond_1

    if-ne v3, v9, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lf;->t()V

    return v6

    :cond_1
    iget-object v3, v0, Lyj7;->d:Laf2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lyj7;->c:Lha6;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lyj7;->c:Lha6;

    new-instance v3, Laf2;

    iget-wide v4, v0, Lyj7;->j:J

    invoke-direct {v3, v1, v4, v5}, Laf2;-><init>(Lha6;J)V

    iput-object v3, v0, Lyj7;->d:Laf2;

    :cond_3
    iget-object v1, v0, Lyj7;->e:Laoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyj7;->d:Laf2;

    invoke-virtual {v1, v3, v2}, Laoa;->l(Lha6;Lm8;)I

    move-result v1

    if-ne v1, v11, :cond_4

    iget-wide v3, v2, Lm8;->a:J

    iget-wide v5, v0, Lyj7;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lm8;->a:J

    :cond_4
    return v1

    :cond_5
    iget-object v3, v0, Lyj7;->e:Laoa;

    if-nez v3, :cond_6

    new-instance v3, Laoa;

    sget-object v6, Lvlg;->N0:Lrm8;

    invoke-direct {v3, v6, v7}, Laoa;-><init>(Lvlg;I)V

    iput-object v3, v0, Lyj7;->e:Laoa;

    :cond_6
    new-instance v3, Laf2;

    iget-wide v6, v0, Lyj7;->j:J

    invoke-direct {v3, v1, v6, v7}, Laf2;-><init>(Lha6;J)V

    iput-object v3, v0, Lyj7;->d:Laf2;

    iget-object v6, v0, Lyj7;->e:Laoa;

    invoke-virtual {v6, v3}, Laoa;->b(Lha6;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lyj7;->e:Laoa;

    new-instance v4, Laf2;

    iget-wide v5, v0, Lyj7;->j:J

    iget-object v7, v0, Lyj7;->b:Lia6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xc

    invoke-direct {v4, v5, v6, v7, v8}, Laf2;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Laoa;->x(Lia6;)V

    iput v12, v0, Lyj7;->f:I

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lyj7;->b:Lia6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lia6;->C()V

    iget-object v3, v0, Lyj7;->b:Lia6;

    new-instance v6, Lzi0;

    invoke-direct {v6, v4, v5}, Lzi0;-><init>(J)V

    invoke-interface {v3, v6}, Lia6;->t(Lnse;)V

    iput v9, v0, Lyj7;->f:I

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v0, Lyj7;->h:J

    iget v5, v0, Lyj7;->i:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lha6;->D(I)V

    iput v6, v0, Lyj7;->i:I

    iput v6, v0, Lyj7;->f:I

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Lyj7;->i:I

    iget-object v12, v0, Lyj7;->a:Lv5c;

    if-nez v3, :cond_b

    iget-object v3, v12, Lv5c;->a:[B

    invoke-interface {v1, v3, v6, v7, v11}, Lha6;->v([BIIZ)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v0, Lyj7;->b:Lia6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lia6;->C()V

    iget-object v1, v0, Lyj7;->b:Lia6;

    new-instance v2, Lzi0;

    invoke-direct {v2, v4, v5}, Lzi0;-><init>(J)V

    invoke-interface {v1, v2}, Lia6;->t(Lnse;)V

    iput v9, v0, Lyj7;->f:I

    return v8

    :cond_a
    iput v7, v0, Lyj7;->i:I

    invoke-virtual {v12, v6}, Lv5c;->N(I)V

    invoke-virtual {v12}, Lv5c;->C()J

    move-result-wide v3

    iput-wide v3, v0, Lyj7;->h:J

    invoke-virtual {v12}, Lv5c;->m()I

    move-result v3

    iput v3, v0, Lyj7;->g:I

    :cond_b
    iget-wide v3, v0, Lyj7;->h:J

    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_c

    iget-object v3, v12, Lv5c;->a:[B

    invoke-interface {v1, v3, v7, v7}, Lha6;->readFully([BII)V

    iget v3, v0, Lyj7;->i:I

    add-int/2addr v3, v7

    iput v3, v0, Lyj7;->i:I

    invoke-virtual {v12}, Lv5c;->G()J

    move-result-wide v3

    iput-wide v3, v0, Lyj7;->h:J

    :cond_c
    iget v3, v0, Lyj7;->g:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_d

    invoke-interface {v1}, Lha6;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lyj7;->j:J

    iget v5, v0, Lyj7;->i:I

    int-to-long v7, v5

    sub-long v15, v3, v7

    new-instance v12, Lxma;

    iget-wide v13, v0, Lyj7;->h:J

    sub-long v21, v13, v7

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Lxma;-><init>(JJJJJ)V

    iget-object v3, v0, Lyj7;->b:Lia6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {v3, v4, v9}, Lia6;->G(II)Lpbh;

    move-result-object v3

    new-instance v4, Loy6;

    invoke-direct {v4}, Loy6;-><init>()V

    const-string v5, "image/heic"

    invoke-static {v5}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Loy6;->l:Ljava/lang/String;

    new-instance v5, Lkia;

    new-array v7, v11, [Liia;

    aput-object v12, v7, v6

    invoke-direct {v5, v7}, Lkia;-><init>([Liia;)V

    iput-object v5, v4, Loy6;->k:Lkia;

    invoke-static {v4, v3}, Lhpi;->p(Loy6;Lpbh;)V

    iput v10, v0, Lyj7;->f:I

    goto/16 :goto_0

    :cond_d
    iput v11, v0, Lyj7;->f:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lyj7;->e:Laoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lyj7;->e:Laoa;

    :cond_0
    return-void
.end method

.method public final x(Lia6;)V
    .locals 0

    iput-object p1, p0, Lyj7;->b:Lia6;

    return-void
.end method
