.class public final Lrah;
.super Lhji;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lw5a;

.field public final m:Ll5a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrah;->n:Ljava/lang/Object;

    new-instance v0, Lb5a;

    invoke-direct {v0}, Lb5a;-><init>()V

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Lp5a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lp5a;-><init>(Landroid/net/Uri;Lxzk;Lmd8;)V

    :cond_0
    new-instance v1, Lw5a;

    invoke-virtual {v0}, Lb5a;->a()Lf5a;

    sget-object v0, Lh7a;->Y0:Lh7a;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLhx7;Lw5a;Ll5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrah;->b:J

    iput-wide p3, p0, Lrah;->c:J

    iput-wide p5, p0, Lrah;->d:J

    iput-wide p7, p0, Lrah;->e:J

    iput-wide p9, p0, Lrah;->f:J

    iput-wide p11, p0, Lrah;->g:J

    iput-boolean p13, p0, Lrah;->h:Z

    iput-boolean p14, p0, Lrah;->i:Z

    iput-boolean p15, p0, Lrah;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lrah;->k:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrah;->l:Lw5a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrah;->m:Ll5a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lrah;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILcji;Z)Lcji;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp9l;->c(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lrah;->n:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lrah;->f:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lua;->f:Lua;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lrah;->d:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcji;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLua;Z)V

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

    invoke-static {p1, v0}, Lp9l;->c(II)V

    sget-object p1, Lrah;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILfji;J)Lfji;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lp9l;->c(II)V

    iget-wide v1, v0, Lrah;->g:J

    iget-boolean v14, v0, Lrah;->i:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lrah;->j:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lrah;->e:J

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
    sget-object v4, Lfji;->r:Ljava/lang/Object;

    const/16 v21, 0x0

    iget-wide v1, v0, Lrah;->f:J

    iget-object v5, v0, Lrah;->l:Lw5a;

    iget-object v6, v0, Lrah;->k:Ljava/lang/Object;

    iget-wide v7, v0, Lrah;->b:J

    iget-wide v9, v0, Lrah;->c:J

    iget-boolean v13, v0, Lrah;->h:Z

    iget-object v15, v0, Lrah;->m:Ll5a;

    iget-wide v11, v0, Lrah;->e:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    move-wide/from16 v18, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v23}, Lfji;->b(Ljava/lang/Object;Lw5a;Ljava/lang/Object;JJJZZLl5a;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
