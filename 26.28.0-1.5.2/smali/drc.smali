.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf83;

.field public b:Lbsc;

.field public c:Z

.field public d:Lgu4;

.field public e:Lrrc;

.field public f:Lexb;

.field public g:Z

.field public h:Lftc;

.field public i:Lyc6;

.field public final j:Lu8b;

.field public final k:Lu8b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsc;

    invoke-direct {v0}, Lbsc;-><init>()V

    iput-object v0, p0, Ldrc;->b:Lbsc;

    new-instance v0, Lu8b;

    invoke-direct {v0}, Lu8b;-><init>()V

    iput-object v0, p0, Ldrc;->j:Lu8b;

    new-instance v0, Lu8b;

    invoke-direct {v0}, Lu8b;-><init>()V

    iput-object v0, p0, Ldrc;->k:Lu8b;

    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Ldrc;->c:Z

    iget-boolean v5, v0, Ldrc;->g:Z

    const-string v6, "Building new config with settings: isLazy->"

    const-string v7, ", isPersistent->"

    invoke-static {v6, v7, v4, v5}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PerfRegistrarConfigBuilder"

    invoke-virtual {v1, v3, v5, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Ldrc;->c:Z

    const-string v3, "Required value was null."

    if-nez v1, :cond_6

    iget-object v1, v0, Ldrc;->e:Lrrc;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldrc;->d:Lgu4;

    if-eqz v1, :cond_2

    new-instance v4, Lkrc;

    invoke-direct {v4, v1}, Lkrc;-><init>(Lgu4;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    iget-object v1, v0, Ldrc;->f:Lexb;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_2
    iget-boolean v1, v0, Ldrc;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldrc;->h:Lftc;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldrc;->k:Lu8b;

    sget-object v4, Lzsc;->a:Lzsc;

    invoke-virtual {v1, v4}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_8
    :goto_3
    new-instance v5, Lerc;

    iget-boolean v6, v0, Ldrc;->c:Z

    iget-boolean v7, v0, Ldrc;->g:Z

    iget-object v8, v0, Ldrc;->a:Lf83;

    if-eqz v8, :cond_9

    iget-object v9, v0, Ldrc;->b:Lbsc;

    iget-object v10, v0, Ldrc;->k:Lu8b;

    iget-object v11, v0, Ldrc;->d:Lgu4;

    iget-object v12, v0, Ldrc;->j:Lu8b;

    iget-object v13, v0, Ldrc;->i:Lyc6;

    iget-object v14, v0, Ldrc;->f:Lexb;

    iget-object v15, v0, Ldrc;->e:Lrrc;

    iget-object v0, v0, Ldrc;->h:Lftc;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lerc;-><init>(ZZLf83;Lbsc;Lu8b;Lgu4;Lu8b;Lyc6;Lexb;Lrrc;Lftc;)V

    return-object v5

    :cond_9
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbrc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldrc;->a:Lf83;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lik4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lik4;-><init>(I)V

    iget-object p0, p0, Ldrc;->j:Lu8b;

    invoke-virtual {p0, v0}, Lu8b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lzj5;)V
    .locals 2

    new-instance v0, Lg3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lg3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldrc;->j:Lu8b;

    invoke-virtual {p0, v0}, Lu8b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lzqc;)V
    .locals 0

    iget-object p0, p0, Ldrc;->k:Lu8b;

    invoke-virtual {p0, p1}, Lu8b;->b(Ljava/lang/Object;)V

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

    check-cast v0, Lzqc;

    iget-object v1, p0, Ldrc;->k:Lu8b;

    invoke-virtual {v1, v0}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
