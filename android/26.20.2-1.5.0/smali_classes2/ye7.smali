.class public final Lye7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final a:Lc5c;

.field public b:Lb46;

.field public c:La46;

.field public d:Lwb2;

.field public e:Lfia;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc5c;-><init>(I)V

    iput-object v0, p0, Lye7;->a:Lc5c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lye7;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lye7;->f:I

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 0

    iput-object p1, p0, Lye7;->b:Lb46;

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Lye7;->f:I

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
    iget-object v3, v0, Lye7;->d:Lwb2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lye7;->c:La46;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lye7;->c:La46;

    new-instance v3, Lwb2;

    iget-wide v4, v0, Lye7;->j:J

    invoke-direct {v3, v1, v4, v5}, Lwb2;-><init>(La46;J)V

    iput-object v3, v0, Lye7;->d:Lwb2;

    :cond_3
    iget-object v1, v0, Lye7;->e:Lfia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lye7;->d:Lwb2;

    invoke-virtual {v1, v3, v2}, Lfia;->M(La46;Lg8;)I

    move-result v1

    if-ne v1, v11, :cond_4

    iget-wide v3, v2, Lg8;->a:J

    iget-wide v5, v0, Lye7;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lg8;->a:J

    :cond_4
    return v1

    :cond_5
    iget-object v3, v0, Lye7;->e:Lfia;

    if-nez v3, :cond_6

    new-instance v3, Lfia;

    sget-object v8, Llpg;->E0:Lv1g;

    invoke-direct {v3, v8, v7}, Lfia;-><init>(Llpg;I)V

    iput-object v3, v0, Lye7;->e:Lfia;

    :cond_6
    new-instance v3, Lwb2;

    iget-wide v7, v0, Lye7;->j:J

    invoke-direct {v3, v1, v7, v8}, Lwb2;-><init>(La46;J)V

    iput-object v3, v0, Lye7;->d:Lwb2;

    iget-object v7, v0, Lye7;->e:Lfia;

    invoke-virtual {v7, v3}, Lfia;->i(La46;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lye7;->e:Lfia;

    new-instance v4, Lwb2;

    iget-wide v7, v0, Lye7;->j:J

    iget-object v5, v0, Lye7;->b:Lb46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xb

    invoke-direct {v4, v7, v8, v5, v9}, Lwb2;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lfia;->F(Lb46;)V

    iput v6, v0, Lye7;->f:I

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lye7;->b:Lb46;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lb46;->u()V

    iget-object v3, v0, Lye7;->b:Lb46;

    new-instance v6, Lai0;

    invoke-direct {v6, v4, v5}, Lai0;-><init>(J)V

    invoke-interface {v3, v6}, Lb46;->H(Ld0f;)V

    iput v9, v0, Lye7;->f:I

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v0, Lye7;->h:J

    iget v5, v0, Lye7;->i:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, La46;->x(I)V

    iput v6, v0, Lye7;->i:I

    iput v6, v0, Lye7;->f:I

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Lye7;->i:I

    iget-object v12, v0, Lye7;->a:Lc5c;

    if-nez v3, :cond_b

    iget-object v3, v12, Lc5c;->a:[B

    invoke-interface {v1, v3, v6, v7, v11}, La46;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v0, Lye7;->b:Lb46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lb46;->u()V

    iget-object v1, v0, Lye7;->b:Lb46;

    new-instance v2, Lai0;

    invoke-direct {v2, v4, v5}, Lai0;-><init>(J)V

    invoke-interface {v1, v2}, Lb46;->H(Ld0f;)V

    iput v9, v0, Lye7;->f:I

    return v8

    :cond_a
    iput v7, v0, Lye7;->i:I

    invoke-virtual {v12, v6}, Lc5c;->N(I)V

    invoke-virtual {v12}, Lc5c;->C()J

    move-result-wide v3

    iput-wide v3, v0, Lye7;->h:J

    invoke-virtual {v12}, Lc5c;->m()I

    move-result v3

    iput v3, v0, Lye7;->g:I

    :cond_b
    iget-wide v3, v0, Lye7;->h:J

    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_c

    iget-object v3, v12, Lc5c;->a:[B

    invoke-interface {v1, v3, v7, v7}, La46;->readFully([BII)V

    iget v3, v0, Lye7;->i:I

    add-int/2addr v3, v7

    iput v3, v0, Lye7;->i:I

    invoke-virtual {v12}, Lc5c;->G()J

    move-result-wide v3

    iput-wide v3, v0, Lye7;->h:J

    :cond_c
    iget v3, v0, Lye7;->g:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_d

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lye7;->j:J

    iget v5, v0, Lye7;->i:I

    int-to-long v7, v5

    sub-long v15, v3, v7

    new-instance v12, Lcha;

    iget-wide v13, v0, Lye7;->h:J

    sub-long v21, v13, v7

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Lcha;-><init>(JJJJJ)V

    iget-object v3, v0, Lye7;->b:Lb46;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {v3, v4, v9}, Lb46;->y(II)Lkfh;

    move-result-object v3

    new-instance v4, Let6;

    invoke-direct {v4}, Let6;-><init>()V

    const-string v5, "image/heic"

    invoke-static {v5}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Let6;->l:Ljava/lang/String;

    new-instance v5, Lbda;

    new-array v7, v11, [Lzca;

    aput-object v12, v7, v6

    invoke-direct {v5, v7}, Lbda;-><init>([Lzca;)V

    iput-object v5, v4, Let6;->k:Lbda;

    invoke-static {v4, v3}, Lqsh;->i(Let6;Lkfh;)V

    iput v10, v0, Lye7;->f:I

    goto/16 :goto_0

    :cond_d
    iput v11, v0, Lye7;->f:I

    goto/16 :goto_0
.end method

.method public final i(La46;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrvk;->b(La46;Z)Z

    move-result p1

    return p1
.end method

.method public final j(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lye7;->f:I

    iput p1, p0, Lye7;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lye7;->j:J

    iget-object p1, p0, Lye7;->e:Lfia;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lye7;->e:Lfia;

    return-void

    :cond_0
    iget v0, p0, Lye7;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lye7;->e:Lfia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfia;->j(JJ)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lye7;->e:Lfia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lye7;->e:Lfia;

    :cond_0
    return-void
.end method
