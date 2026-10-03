.class public final Lond;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzh3;

.field public b:Lrod;

.field public c:Z

.field public d:La75;

.field public e:Lgod;

.field public f:Lgqc;

.field public g:Z

.field public h:Lfqd;

.field public i:Lit6;

.field public final j:Lkzb;

.field public final k:Lkzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrod;

    invoke-direct {v0}, Lrod;-><init>()V

    iput-object v0, p0, Lond;->b:Lrod;

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lond;->j:Lkzb;

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lond;->k:Lkzb;

    return-void
.end method


# virtual methods
.method public final a()Lqnd;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lond;->c:Z

    iget-boolean v4, v0, Lond;->g:Z

    const-string v5, "Building new config with settings: isLazy->"

    const-string v6, ", isPersistent->"

    invoke-static {v5, v6, v3, v4}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerfRegistrarConfigBuilder"

    invoke-static {v1, v2, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lond;->c:Z

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    if-nez v1, :cond_6

    iget-object v1, v0, Lond;->e:Lgod;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lond;->d:La75;

    if-eqz v1, :cond_2

    new-instance v4, Lynd;

    invoke-direct {v4, v1}, Lynd;-><init>(La75;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    iget-object v1, v0, Lond;->f:Lgqc;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_2
    iget-boolean v1, v0, Lond;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lond;->h:Lfqd;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lond;->k:Lkzb;

    sget-object v4, Lzpd;->a:Lzpd;

    invoke-virtual {v1, v4}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_8
    :goto_3
    new-instance v5, Lqnd;

    iget-boolean v6, v0, Lond;->c:Z

    iget-boolean v7, v0, Lond;->g:Z

    iget-object v8, v0, Lond;->a:Lzh3;

    if-eqz v8, :cond_9

    iget-object v9, v0, Lond;->b:Lrod;

    iget-object v10, v0, Lond;->k:Lkzb;

    iget-object v11, v0, Lond;->d:La75;

    iget-object v12, v0, Lond;->j:Lkzb;

    iget-object v13, v0, Lond;->i:Lit6;

    iget-object v14, v0, Lond;->f:Lgqc;

    iget-object v15, v0, Lond;->e:Lgod;

    iget-object v0, v0, Lond;->h:Lfqd;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lqnd;-><init>(ZZLzh3;Lrod;Lkzb;La75;Lkzb;Lit6;Lgqc;Lgod;Lfqd;)V

    return-object v5

    :cond_9
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lgnd;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lond;->a:Lzh3;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lql4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lql4;-><init>(B)V

    iget-object p0, p0, Lond;->j:Lkzb;

    invoke-virtual {p0, v0}, Lkzb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lyk4;)V
    .locals 2

    new-instance v0, Lr3;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lr3;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lond;->j:Lkzb;

    invoke-virtual {p0, v0}, Lkzb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lend;)V
    .locals 0

    iget-object p0, p0, Lond;->k:Lkzb;

    invoke-virtual {p0, p1}, Lkzb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    iget-object v1, p0, Lond;->k:Lkzb;

    invoke-virtual {v1, v0}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
