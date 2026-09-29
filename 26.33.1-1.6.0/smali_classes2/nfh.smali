.class public final Lnfh;
.super Lt3j;
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

.field public final p:Llma;

.field public final q:Lcma;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnfh;->r:Ljava/lang/Object;

    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    new-instance v1, Lzla;

    invoke-direct {v1}, Lzla;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v9, Lxjf;->e:Lxjf;

    new-instance v12, Lbma;

    invoke-direct {v12}, Lbma;-><init>()V

    sget-object v2, Lfma;->d:Lfma;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lzla;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lzla;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lvu8;->w(Z)V

    if-eqz v3, :cond_3

    new-instance v2, Ldma;

    iget-object v4, v1, Lzla;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Lama;

    invoke-direct {v4, v1}, Lama;-><init>(Lzla;)V

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

    invoke-direct/range {v2 .. v11}, Ldma;-><init>(Landroid/net/Uri;Ljava/lang/String;Lama;Ltla;Ljava/util/List;Ljava/lang/String;Lis8;J)V

    :cond_3
    new-instance v1, Llma;

    new-instance v1, Lxla;

    invoke-direct {v1, v0}, Lwla;-><init>(Lvla;)V

    new-instance v0, Lcma;

    invoke-direct {v0, v12}, Lcma;-><init>(Lbma;)V

    sget-object v0, Luna;->K:Luna;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLb04;Llma;Lcma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnfh;->e:J

    iput-wide p3, p0, Lnfh;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnfh;->g:J

    iput-wide p5, p0, Lnfh;->h:J

    iput-wide p7, p0, Lnfh;->i:J

    iput-wide p9, p0, Lnfh;->j:J

    iput-wide p11, p0, Lnfh;->k:J

    iput-boolean p13, p0, Lnfh;->l:Z

    iput-boolean p14, p0, Lnfh;->m:Z

    iput-boolean p15, p0, Lnfh;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lnfh;->o:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnfh;->p:Llma;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnfh;->q:Lcma;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lnfh;->r:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILq3j;Z)Lq3j;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvu8;->p(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lnfh;->r:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lnfh;->j:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcb;->f:Lcb;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lnfh;->h:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lq3j;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcb;Z)V

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

    invoke-static {p1, p0}, Lvu8;->p(II)V

    sget-object p0, Lnfh;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILs3j;J)Ls3j;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lvu8;->p(II)V

    iget-wide v1, v0, Lnfh;->k:J

    iget-boolean v14, v0, Lnfh;->m:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lnfh;->n:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnfh;->i:J

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
    sget-object v4, Ls3j;->p:Ljava/lang/Object;

    const/16 v21, 0x0

    iget-wide v1, v0, Lnfh;->j:J

    iget-object v5, v0, Lnfh;->p:Llma;

    iget-object v6, v0, Lnfh;->o:Ljava/lang/Object;

    iget-wide v7, v0, Lnfh;->e:J

    iget-wide v9, v0, Lnfh;->f:J

    iget-wide v11, v0, Lnfh;->g:J

    iget-boolean v13, v0, Lnfh;->l:Z

    iget-object v15, v0, Lnfh;->q:Lcma;

    move-wide/from16 v22, v1

    iget-wide v0, v0, Lnfh;->i:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v18, v0

    invoke-virtual/range {v3 .. v23}, Ls3j;->b(Ljava/lang/Object;Llma;Ljava/lang/Object;JJJZZLcma;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
