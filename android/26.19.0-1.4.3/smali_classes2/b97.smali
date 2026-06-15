.class public final Lb97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# instance fields
.field public final a:Layb;

.field public b:Llz5;

.field public c:Lkz5;

.field public d:Lib2;

.field public e:Lsba;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Layb;-><init>(I)V

    iput-object v0, p0, Lb97;->a:Layb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb97;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lb97;->f:I

    return-void
.end method


# virtual methods
.method public final F(Llz5;)V
    .locals 0

    iput-object p1, p0, Lb97;->b:Llz5;

    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Lb97;->f:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_8

    const/4 v6, 0x3

    if-eq v3, v10, :cond_5

    if-eq v3, v6, :cond_1

    if-ne v3, v9, :cond_0

    return v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lb97;->d:Lib2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lb97;->c:Lkz5;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lb97;->c:Lkz5;

    new-instance v3, Lib2;

    iget-wide v4, v0, Lb97;->j:J

    invoke-direct {v3, v1, v4, v5}, Lib2;-><init>(Lkz5;J)V

    iput-object v3, v0, Lb97;->d:Lib2;

    :cond_3
    iget-object v1, v0, Lb97;->e:Lsba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lb97;->d:Lib2;

    invoke-virtual {v1, v3, v2}, Lsba;->M(Lkz5;Lh8;)I

    move-result v1

    if-ne v1, v11, :cond_4

    iget-wide v3, v2, Lh8;->a:J

    iget-wide v5, v0, Lb97;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lh8;->a:J

    :cond_4
    return v1

    :cond_5
    iget-object v3, v0, Lb97;->e:Lsba;

    if-nez v3, :cond_6

    new-instance v3, Lsba;

    sget-object v8, Lz9g;->F0:Lhdf;

    invoke-direct {v3, v8, v7}, Lsba;-><init>(Lz9g;I)V

    iput-object v3, v0, Lb97;->e:Lsba;

    :cond_6
    new-instance v3, Lib2;

    iget-wide v7, v0, Lb97;->j:J

    invoke-direct {v3, v1, v7, v8}, Lib2;-><init>(Lkz5;J)V

    iput-object v3, v0, Lb97;->d:Lib2;

    iget-object v7, v0, Lb97;->e:Lsba;

    invoke-virtual {v7, v3}, Lsba;->i(Lkz5;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lb97;->e:Lsba;

    new-instance v4, Lib2;

    iget-wide v7, v0, Lb97;->j:J

    iget-object v5, v0, Lb97;->b:Llz5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xa

    invoke-direct {v4, v7, v8, v5, v9}, Lib2;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lsba;->F(Llz5;)V

    iput v6, v0, Lb97;->f:I

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lb97;->b:Llz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Llz5;->u()V

    iget-object v3, v0, Lb97;->b:Llz5;

    new-instance v6, Lei0;

    invoke-direct {v6, v4, v5}, Lei0;-><init>(J)V

    invoke-interface {v3, v6}, Llz5;->I(Lase;)V

    iput v9, v0, Lb97;->f:I

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v0, Lb97;->h:J

    iget v5, v0, Lb97;->i:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lkz5;->z(I)V

    iput v6, v0, Lb97;->i:I

    iput v6, v0, Lb97;->f:I

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Lb97;->i:I

    iget-object v12, v0, Lb97;->a:Layb;

    if-nez v3, :cond_b

    iget-object v3, v12, Layb;->a:[B

    invoke-interface {v1, v3, v6, v7, v11}, Lkz5;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v0, Lb97;->b:Llz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llz5;->u()V

    iget-object v1, v0, Lb97;->b:Llz5;

    new-instance v2, Lei0;

    invoke-direct {v2, v4, v5}, Lei0;-><init>(J)V

    invoke-interface {v1, v2}, Llz5;->I(Lase;)V

    iput v9, v0, Lb97;->f:I

    return v8

    :cond_a
    iput v7, v0, Lb97;->i:I

    invoke-virtual {v12, v6}, Layb;->N(I)V

    invoke-virtual {v12}, Layb;->C()J

    move-result-wide v3

    iput-wide v3, v0, Lb97;->h:J

    invoke-virtual {v12}, Layb;->m()I

    move-result v3

    iput v3, v0, Lb97;->g:I

    :cond_b
    iget-wide v3, v0, Lb97;->h:J

    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_c

    iget-object v3, v12, Layb;->a:[B

    invoke-interface {v1, v3, v7, v7}, Lkz5;->readFully([BII)V

    iget v3, v0, Lb97;->i:I

    add-int/2addr v3, v7

    iput v3, v0, Lb97;->i:I

    invoke-virtual {v12}, Layb;->G()J

    move-result-wide v3

    iput-wide v3, v0, Lb97;->h:J

    :cond_c
    iget v3, v0, Lb97;->g:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_d

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lb97;->j:J

    iget v5, v0, Lb97;->i:I

    int-to-long v7, v5

    sub-long v15, v3, v7

    new-instance v12, Lpaa;

    iget-wide v13, v0, Lb97;->h:J

    sub-long v21, v13, v7

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Lpaa;-><init>(JJJJJ)V

    iget-object v3, v0, Lb97;->b:Llz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {v3, v4, v9}, Llz5;->A(II)Lh0h;

    move-result-object v3

    new-instance v4, Lqn6;

    invoke-direct {v4}, Lqn6;-><init>()V

    const-string v5, "image/heic"

    invoke-static {v5}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqn6;->l:Ljava/lang/String;

    new-instance v5, Lp6a;

    new-array v7, v11, [Ln6a;

    aput-object v12, v7, v6

    invoke-direct {v5, v7}, Lp6a;-><init>([Ln6a;)V

    iput-object v5, v4, Lqn6;->k:Lp6a;

    invoke-static {v4, v3}, Lnhh;->k(Lqn6;Lh0h;)V

    iput v10, v0, Lb97;->f:I

    goto/16 :goto_0

    :cond_d
    iput v11, v0, Lb97;->f:I

    goto/16 :goto_0
.end method

.method public final i(Lkz5;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg1k;->b(Lkz5;Z)Z

    move-result p1

    return p1
.end method

.method public final j(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lb97;->f:I

    iput p1, p0, Lb97;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb97;->j:J

    iget-object p1, p0, Lb97;->e:Lsba;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb97;->e:Lsba;

    return-void

    :cond_0
    iget v0, p0, Lb97;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb97;->e:Lsba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsba;->j(JJ)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lb97;->e:Lsba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lb97;->e:Lsba;

    :cond_0
    return-void
.end method
