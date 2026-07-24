.class public final Lgnc;
.super La6h;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Lfl9;

.field public final f:Z

.field public final g:Z

.field public final h:Lvk9;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgnc;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhnc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhnc;->U()Lfl9;

    move-result-object v0

    iput-object v0, p0, Lgnc;->e:Lfl9;

    invoke-virtual {p1}, Lhnc;->q0()V

    iget-object v0, p1, Lhnc;->b:Lc76;

    invoke-virtual {v0}, Lc76;->g0()Z

    move-result v0

    iput-boolean v0, p0, Lgnc;->f:Z

    invoke-virtual {p1}, Lhnc;->q0()V

    iget-object v0, p1, Lhnc;->b:Lc76;

    invoke-virtual {v0}, Lc76;->e0()Z

    move-result v0

    iput-boolean v0, p0, Lgnc;->g:Z

    invoke-virtual {p1}, Lhnc;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvk9;->f:Lvk9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgnc;->h:Lvk9;

    invoke-virtual {p1}, Lhnc;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu2i;->X(J)J

    move-result-wide v0

    iput-wide v0, p0, Lgnc;->i:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lgnc;->j:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILx5h;Z)Lx5h;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfa;->f:Lfa;

    const/4 v9, 0x0

    sget-object v1, Lgnc;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lgnc;->i:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lx5h;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lx5h;->f:Z

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lgnc;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILz5h;J)Lz5h;
    .locals 21

    move-object/from16 v0, p0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    sget-object v1, Lgnc;->j:Ljava/lang/Object;

    iget-object v2, v0, Lgnc;->e:Lfl9;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v10, v0, Lgnc;->f:Z

    iget-boolean v11, v0, Lgnc;->g:Z

    iget-object v12, v0, Lgnc;->h:Lvk9;

    const-wide/16 v13, 0x0

    iget-wide v3, v0, Lgnc;->i:J

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-wide v15, v3

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lz5h;->b(Ljava/lang/Object;Lfl9;Ljava/lang/Object;JJJZZLvk9;JJIIJ)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz5h;->j:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
