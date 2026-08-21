.class public final Lnac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb33;

.field public b:Z

.field public c:Leo4;

.field public d:Lgbc;

.field public e:Lh46;

.field public f:Lhib;

.field public g:Z

.field public h:Ljcc;

.field public i:Lb46;

.field public final j:Lcua;

.field public final k:Lcua;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcua;

    invoke-direct {v0}, Lcua;-><init>()V

    iput-object v0, p0, Lnac;->j:Lcua;

    new-instance v0, Lcua;

    invoke-direct {v0}, Lcua;-><init>()V

    iput-object v0, p0, Lnac;->k:Lcua;

    return-void
.end method


# virtual methods
.method public final a()Loac;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lnac;->b:Z

    iget-boolean v5, v0, Lnac;->g:Z

    const-string v6, "Building new config with settings: isLazy->"

    const-string v7, ", isPersistent->"

    invoke-static {v6, v7, v4, v5}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PerfRegistrarConfigBuilder"

    invoke-virtual {v1, v3, v5, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lnac;->b:Z

    const-string v3, "Required value was null."

    if-nez v1, :cond_7

    iget-object v1, v0, Lnac;->d:Lgbc;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnac;->e:Lh46;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnac;->c:Leo4;

    if-eqz v1, :cond_2

    new-instance v4, Lvac;

    invoke-direct {v4, v1}, Lvac;-><init>(Leo4;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    iget-object v1, v0, Lnac;->f:Lhib;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_2
    iget-boolean v1, v0, Lnac;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lnac;->h:Ljcc;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnac;->k:Lcua;

    sget-object v4, Ldcc;->a:Ldcc;

    invoke-virtual {v1, v4}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_9
    :goto_3
    new-instance v5, Loac;

    iget-boolean v6, v0, Lnac;->b:Z

    iget-boolean v7, v0, Lnac;->g:Z

    iget-object v8, v0, Lnac;->a:Lb33;

    if-eqz v8, :cond_a

    iget-object v9, v0, Lnac;->k:Lcua;

    iget-object v10, v0, Lnac;->c:Leo4;

    iget-object v11, v0, Lnac;->j:Lcua;

    iget-object v12, v0, Lnac;->i:Lb46;

    iget-object v13, v0, Lnac;->f:Lhib;

    iget-object v14, v0, Lnac;->d:Lgbc;

    iget-object v15, v0, Lnac;->e:Lh46;

    iget-object v0, v0, Lnac;->h:Ljcc;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Loac;-><init>(ZZLb33;Lcua;Leo4;Lcua;Lb46;Lhib;Lgbc;Lh46;Ljcc;)V

    return-object v5

    :cond_a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Llac;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lb33;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnac;->a:Lb33;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lt44;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    iget-object p0, p0, Lnac;->j:Lcua;

    invoke-virtual {p0, v0}, Lcua;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
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

    check-cast v0, Ljac;

    iget-object v1, p0, Lnac;->k:Lcua;

    invoke-virtual {v1, v0}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
