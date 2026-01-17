.class public final Lgff;
.super Lrlg;
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

.field public final o:Ld49;

.field public final p:Lr39;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgff;->q:Ljava/lang/Object;

    new-instance v0, Lh39;

    invoke-direct {v0}, Lh39;-><init>()V

    new-instance v1, Ln39;

    invoke-direct {v1}, Ln39;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lhud;->o:Lhud;

    new-instance v12, Lp39;

    invoke-direct {v12}, Lp39;-><init>()V

    sget-object v2, Lw39;->d:Lw39;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Ln39;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ln39;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lh6j;->g(Z)V

    if-eqz v3, :cond_3

    new-instance v2, Lt39;

    iget-object v4, v1, Ln39;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Lo39;

    invoke-direct {v4, v1}, Lo39;-><init>(Ln39;)V

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

    invoke-direct/range {v2 .. v11}, Lt39;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo39;Le39;Ljava/util/List;Ljava/lang/String;Lhk7;J)V

    :cond_3
    new-instance v1, Ld49;

    new-instance v1, Ll39;

    invoke-direct {v1, v0}, Lj39;-><init>(Lh39;)V

    new-instance v0, Lr39;

    invoke-direct {v0, v12}, Lr39;-><init>(Lp39;)V

    sget-object v0, Lm59;->K:Lm59;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLw7a;Ld49;Lr39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgff;->e:J

    iput-wide p3, p0, Lgff;->f:J

    iput-wide p5, p0, Lgff;->g:J

    iput-wide p7, p0, Lgff;->h:J

    iput-wide p9, p0, Lgff;->i:J

    iput-wide p11, p0, Lgff;->j:J

    iput-boolean p13, p0, Lgff;->k:Z

    iput-boolean p14, p0, Lgff;->l:Z

    iput-boolean p15, p0, Lgff;->m:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lgff;->n:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgff;->o:Ld49;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgff;->p:Lr39;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lgff;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILmlg;Z)Lmlg;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh6j;->c(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lgff;->q:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lgff;->i:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq8;->f:Lq8;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lgff;->g:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lmlg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLq8;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh6j;->c(II)V

    sget-object p1, Lgff;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILplg;J)Lplg;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lh6j;->c(II)V

    iget-wide v1, v0, Lgff;->j:J

    iget-boolean v14, v0, Lgff;->l:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lgff;->m:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lgff;->h:J

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
    sget-object v4, Lplg;->q:Ljava/lang/Object;

    const/16 v21, 0x0

    iget-wide v1, v0, Lgff;->i:J

    iget-object v5, v0, Lgff;->o:Ld49;

    iget-object v6, v0, Lgff;->n:Ljava/lang/Object;

    iget-wide v7, v0, Lgff;->e:J

    iget-wide v9, v0, Lgff;->f:J

    iget-boolean v13, v0, Lgff;->k:Z

    iget-object v15, v0, Lgff;->p:Lr39;

    iget-wide v11, v0, Lgff;->h:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    move-wide/from16 v18, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v23}, Lplg;->b(Ljava/lang/Object;Ld49;Ljava/lang/Object;JJJZZLr39;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
