.class public final Luu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj6;


# instance fields
.field public final a:Lnmc;

.field public b:Llj6;

.field public c:Lkj6;

.field public d:Lgj2;

.field public e:Lq2b;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnmc;-><init>(I)V

    iput-object v0, p0, Luu7;->a:Lnmc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luu7;->j:J

    const/4 v0, 0x0

    iput v0, p0, Luu7;->f:I

    return-void
.end method


# virtual methods
.method public final A(Llj6;)V
    .locals 0

    iput-object p1, p0, Luu7;->b:Llj6;

    return-void
.end method

.method public final b(Lkj6;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lz0m;->b(Lkj6;Z)Z

    move-result p0

    return p0
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Luu7;->f:I

    iput p1, p0, Luu7;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Luu7;->j:J

    iget-object p1, p0, Luu7;->e:Lq2b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luu7;->e:Lq2b;

    return-void

    :cond_0
    iget v0, p0, Luu7;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Luu7;->e:Lq2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq2b;->g(JJ)V

    :cond_1
    return-void
.end method

.method public final l(Lkj6;Ls8;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Luu7;->f:I

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
    invoke-static {}, Lc;->t()V

    return v6

    :cond_1
    iget-object v3, v0, Luu7;->d:Lgj2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Luu7;->c:Lkj6;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Luu7;->c:Lkj6;

    new-instance v3, Lgj2;

    iget-wide v4, v0, Luu7;->j:J

    invoke-direct {v3, v1, v4, v5}, Lgj2;-><init>(Lkj6;J)V

    iput-object v3, v0, Luu7;->d:Lgj2;

    :cond_3
    iget-object v1, v0, Luu7;->e:Lq2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Luu7;->d:Lgj2;

    invoke-virtual {v1, v3, v2}, Lq2b;->l(Lkj6;Ls8;)I

    move-result v1

    if-ne v1, v11, :cond_4

    iget-wide v3, v2, Ls8;->a:J

    iget-wide v5, v0, Luu7;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ls8;->a:J

    :cond_4
    return v1

    :cond_5
    iget-object v3, v0, Luu7;->e:Lq2b;

    if-nez v3, :cond_6

    new-instance v3, Lq2b;

    sget-object v6, Lb8h;->P0:Lxr8;

    invoke-direct {v3, v6, v7}, Lq2b;-><init>(Lb8h;I)V

    iput-object v3, v0, Luu7;->e:Lq2b;

    :cond_6
    new-instance v3, Lgj2;

    iget-wide v6, v0, Luu7;->j:J

    invoke-direct {v3, v1, v6, v7}, Lgj2;-><init>(Lkj6;J)V

    iput-object v3, v0, Luu7;->d:Lgj2;

    iget-object v6, v0, Luu7;->e:Lq2b;

    invoke-virtual {v6, v3}, Lq2b;->b(Lkj6;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Luu7;->e:Lq2b;

    new-instance v4, Lgj2;

    iget-wide v5, v0, Luu7;->j:J

    iget-object v7, v0, Luu7;->b:Llj6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xb

    invoke-direct {v4, v5, v6, v7, v8}, Lgj2;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lq2b;->A(Llj6;)V

    iput v12, v0, Luu7;->f:I

    goto :goto_0

    :cond_7
    iget-object v3, v0, Luu7;->b:Llj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Llj6;->D()V

    iget-object v3, v0, Luu7;->b:Llj6;

    new-instance v6, Lvk0;

    invoke-direct {v6, v4, v5}, Lvk0;-><init>(J)V

    invoke-interface {v3, v6}, Llj6;->r(Lxbf;)V

    iput v9, v0, Luu7;->f:I

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v0, Luu7;->h:J

    iget v5, v0, Luu7;->i:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lkj6;->E(I)V

    iput v6, v0, Luu7;->i:I

    iput v6, v0, Luu7;->f:I

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Luu7;->i:I

    iget-object v12, v0, Luu7;->a:Lnmc;

    if-nez v3, :cond_b

    iget-object v3, v12, Lnmc;->a:[B

    invoke-interface {v1, v3, v6, v7, v11}, Lkj6;->t([BIIZ)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v0, Luu7;->b:Llj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llj6;->D()V

    iget-object v1, v0, Luu7;->b:Llj6;

    new-instance v2, Lvk0;

    invoke-direct {v2, v4, v5}, Lvk0;-><init>(J)V

    invoke-interface {v1, v2}, Llj6;->r(Lxbf;)V

    iput v9, v0, Luu7;->f:I

    return v8

    :cond_a
    iput v7, v0, Luu7;->i:I

    invoke-virtual {v12, v6}, Lnmc;->N(I)V

    invoke-virtual {v12}, Lnmc;->C()J

    move-result-wide v3

    iput-wide v3, v0, Luu7;->h:J

    invoke-virtual {v12}, Lnmc;->m()I

    move-result v3

    iput v3, v0, Luu7;->g:I

    :cond_b
    iget-wide v3, v0, Luu7;->h:J

    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_c

    iget-object v3, v12, Lnmc;->a:[B

    invoke-interface {v1, v3, v7, v7}, Lkj6;->readFully([BII)V

    iget v3, v0, Luu7;->i:I

    add-int/2addr v3, v7

    iput v3, v0, Luu7;->i:I

    invoke-virtual {v12}, Lnmc;->G()J

    move-result-wide v3

    iput-wide v3, v0, Luu7;->h:J

    :cond_c
    iget v3, v0, Luu7;->g:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_d

    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Luu7;->j:J

    iget v5, v0, Luu7;->i:I

    int-to-long v7, v5

    sub-long v15, v3, v7

    new-instance v12, Ln1b;

    iget-wide v13, v0, Luu7;->h:J

    sub-long v21, v13, v7

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Ln1b;-><init>(JJJJJ)V

    iget-object v3, v0, Luu7;->b:Llj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {v3, v4, v9}, Llj6;->G(II)Lkyh;

    move-result-object v3

    new-instance v4, La87;

    invoke-direct {v4}, La87;-><init>()V

    const-string v5, "image/heic"

    invoke-static {v5}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La87;->l:Ljava/lang/String;

    new-instance v5, Llwa;

    new-array v7, v11, [Ljwa;

    aput-object v12, v7, v6

    invoke-direct {v5, v7}, Llwa;-><init>([Ljwa;)V

    iput-object v5, v4, La87;->k:Llwa;

    invoke-static {v4, v3}, Lewi;->n(La87;Lkyh;)V

    iput v10, v0, Luu7;->f:I

    goto/16 :goto_0

    :cond_d
    iput v11, v0, Luu7;->f:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Luu7;->e:Lq2b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Luu7;->e:Lq2b;

    :cond_0
    return-void
.end method
