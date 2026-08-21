.class public final Lepf;
.super La6h;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Lfl9;

.field public final p:Lvk9;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lepf;->q:Ljava/lang/Object;

    new-instance v0, Lok9;

    invoke-direct {v0}, Lok9;-><init>()V

    new-instance v1, Lsk9;

    invoke-direct {v1}, Lsk9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ltyd;->e:Ltyd;

    new-instance v12, Luk9;

    invoke-direct {v12}, Luk9;-><init>()V

    sget-object v2, Lzk9;->d:Lzk9;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lsk9;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lsk9;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljz8;->C(Z)V

    if-eqz v3, :cond_3

    new-instance v2, Lxk9;

    iget-object v4, v1, Lsk9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Ltk9;

    invoke-direct {v4, v1}, Ltk9;-><init>(Lsk9;)V

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

    invoke-direct/range {v2 .. v11}, Lxk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltk9;Lmk9;Ljava/util/List;Ljava/lang/String;Lny7;J)V

    :cond_3
    new-instance v1, Lfl9;

    new-instance v1, Lqk9;

    invoke-direct {v1, v0}, Lpk9;-><init>(Lok9;)V

    new-instance v0, Lvk9;

    invoke-direct {v0, v12}, Lvk9;-><init>(Luk9;)V

    sget-object v0, Lom9;->K:Lom9;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLo7e;Lfl9;Lvk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lepf;->e:J

    iput-wide p3, p0, Lepf;->f:J

    iput-wide p5, p0, Lepf;->g:J

    iput-wide p7, p0, Lepf;->h:J

    iput-wide p9, p0, Lepf;->i:J

    iput-wide p11, p0, Lepf;->j:J

    iput-boolean p13, p0, Lepf;->k:Z

    iput-boolean p14, p0, Lepf;->l:Z

    iput-boolean p15, p0, Lepf;->m:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lepf;->n:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lepf;->o:Lfl9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lepf;->p:Lvk9;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lepf;->q:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILx5h;Z)Lx5h;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljz8;->v(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lepf;->q:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lepf;->i:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfa;->f:Lfa;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lepf;->g:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lx5h;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

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

    invoke-static {p1, p0}, Ljz8;->v(II)V

    sget-object p0, Lepf;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILz5h;J)Lz5h;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Ljz8;->v(II)V

    iget-wide v1, v0, Lepf;->j:J

    iget-boolean v14, v0, Lepf;->l:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lepf;->m:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lepf;->h:J

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
    sget-object v4, Lz5h;->p:Ljava/lang/Object;

    const/16 v21, 0x0

    iget-wide v1, v0, Lepf;->i:J

    iget-object v5, v0, Lepf;->o:Lfl9;

    iget-object v6, v0, Lepf;->n:Ljava/lang/Object;

    iget-wide v7, v0, Lepf;->e:J

    iget-wide v9, v0, Lepf;->f:J

    iget-boolean v13, v0, Lepf;->k:Z

    iget-object v15, v0, Lepf;->p:Lvk9;

    iget-wide v11, v0, Lepf;->h:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    move-wide/from16 v18, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v23}, Lz5h;->b(Ljava/lang/Object;Lfl9;Ljava/lang/Object;JJJZZLvk9;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
