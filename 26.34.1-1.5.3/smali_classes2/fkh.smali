.class public final Lfkh;
.super Ljaj;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Looa;

.field public final q:Lfoa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfkh;->r:Ljava/lang/Object;

    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    new-instance v1, Lcoa;

    invoke-direct {v1}, Lcoa;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v9, Liof;->e:Liof;

    new-instance v12, Leoa;

    invoke-direct {v12}, Leoa;-><init>()V

    sget-object v2, Lioa;->d:Lioa;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lcoa;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcoa;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lkw8;->A(Z)V

    if-eqz v3, :cond_3

    new-instance v2, Lgoa;

    iget-object v4, v1, Lcoa;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Ldoa;

    invoke-direct {v4, v1}, Ldoa;-><init>(Lcoa;)V

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    :cond_3
    new-instance v1, Looa;

    new-instance v1, Laoa;

    invoke-direct {v1, v0}, Lzna;-><init>(Lyna;)V

    new-instance v0, Lfoa;

    invoke-direct {v0, v12}, Lfoa;-><init>(Leoa;)V

    sget-object v0, Lxpa;->K:Lxpa;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLm14;Looa;Lfoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfkh;->e:J

    iput-wide p3, p0, Lfkh;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfkh;->g:J

    iput-wide p5, p0, Lfkh;->h:J

    iput-wide p7, p0, Lfkh;->i:J

    iput-wide p9, p0, Lfkh;->j:J

    iput-wide p11, p0, Lfkh;->k:J

    iput-boolean p13, p0, Lfkh;->l:Z

    iput-boolean p14, p0, Lfkh;->m:Z

    iput-boolean p15, p0, Lfkh;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lfkh;->o:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfkh;->p:Looa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfkh;->q:Lfoa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lfkh;->r:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILgaj;Z)Lgaj;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkw8;->t(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lfkh;->r:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lfkh;->j:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Leb;->f:Leb;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lfkh;->h:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lgaj;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lkw8;->t(II)V

    sget-object p0, Lfkh;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILiaj;J)Liaj;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lkw8;->t(II)V

    iget-wide v1, v0, Lfkh;->k:J

    iget-boolean v14, v0, Lfkh;->m:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lfkh;->n:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lfkh;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Liaj;->p:Ljava/lang/Object;

    const/16 v21, 0x0

    iget-wide v1, v0, Lfkh;->j:J

    iget-object v5, v0, Lfkh;->p:Looa;

    iget-object v6, v0, Lfkh;->o:Ljava/lang/Object;

    iget-wide v7, v0, Lfkh;->e:J

    iget-wide v9, v0, Lfkh;->f:J

    iget-wide v11, v0, Lfkh;->g:J

    iget-boolean v13, v0, Lfkh;->l:Z

    iget-object v15, v0, Lfkh;->q:Lfoa;

    move-wide/from16 v22, v1

    iget-wide v0, v0, Lfkh;->i:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v18, v0

    invoke-virtual/range {v3 .. v23}, Liaj;->b(Ljava/lang/Object;Looa;Ljava/lang/Object;JJJZZLfoa;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
