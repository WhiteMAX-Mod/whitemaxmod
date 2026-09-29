.class public final Likd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltg3;

.field public b:Llld;

.field public c:Z

.field public d:La65;

.field public e:Lald;

.field public f:Lpnc;

.field public g:Z

.field public h:Ltmd;

.field public i:Lds6;

.field public final j:Lzwb;

.field public final k:Lzwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    iput-object v0, p0, Likd;->b:Llld;

    new-instance v0, Lzwb;

    invoke-direct {v0}, Lzwb;-><init>()V

    iput-object v0, p0, Likd;->j:Lzwb;

    new-instance v0, Lzwb;

    invoke-direct {v0}, Lzwb;-><init>()V

    iput-object v0, p0, Likd;->k:Lzwb;

    return-void
.end method


# virtual methods
.method public final a()Lkkd;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Likd;->c:Z

    iget-boolean v4, v0, Likd;->g:Z

    const-string v5, "Building new config with settings: isLazy->"

    const-string v6, ", isPersistent->"

    invoke-static {v5, v6, v3, v4}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerfRegistrarConfigBuilder"

    invoke-static {v1, v2, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Likd;->c:Z

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    if-nez v1, :cond_6

    iget-object v1, v0, Likd;->e:Lald;

    if-eqz v1, :cond_5

    iget-object v1, v0, Likd;->d:La65;

    if-eqz v1, :cond_2

    new-instance v4, Lskd;

    invoke-direct {v4, v1}, Lskd;-><init>(La65;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    iget-object v1, v0, Likd;->f:Lpnc;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_2
    iget-boolean v1, v0, Likd;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Likd;->h:Ltmd;

    if-eqz v1, :cond_7

    iget-object v1, v0, Likd;->k:Lzwb;

    sget-object v4, Lnmd;->a:Lnmd;

    invoke-virtual {v1, v4}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_8
    :goto_3
    new-instance v5, Lkkd;

    iget-boolean v6, v0, Likd;->c:Z

    iget-boolean v7, v0, Likd;->g:Z

    iget-object v8, v0, Likd;->a:Ltg3;

    if-eqz v8, :cond_9

    iget-object v9, v0, Likd;->b:Llld;

    iget-object v10, v0, Likd;->k:Lzwb;

    iget-object v11, v0, Likd;->d:La65;

    iget-object v12, v0, Likd;->j:Lzwb;

    iget-object v13, v0, Likd;->i:Lds6;

    iget-object v14, v0, Likd;->f:Lpnc;

    iget-object v15, v0, Likd;->e:Lald;

    iget-object v0, v0, Likd;->h:Ltmd;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lkkd;-><init>(ZZLtg3;Llld;Lzwb;La65;Lzwb;Lds6;Lpnc;Lald;Ltmd;)V

    return-object v5

    :cond_9
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lakd;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Likd;->a:Ltg3;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ldk4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldk4;-><init>(B)V

    iget-object p0, p0, Likd;->j:Lzwb;

    invoke-virtual {p0, v0}, Lzwb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Llj4;)V
    .locals 2

    new-instance v0, Lr3;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lr3;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Likd;->j:Lzwb;

    invoke-virtual {p0, v0}, Lzwb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyjd;)V
    .locals 0

    iget-object p0, p0, Likd;->k:Lzwb;

    invoke-virtual {p0, p1}, Lzwb;->b(Ljava/lang/Object;)V

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

    check-cast v0, Lyjd;

    iget-object v1, p0, Likd;->k:Lzwb;

    invoke-virtual {v1, v0}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
