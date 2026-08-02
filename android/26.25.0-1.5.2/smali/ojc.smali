.class public final Lojc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu53;

.field public b:Z

.field public c:Lcr4;

.field public d:Lhkc;

.field public e:Ll86;

.field public f:Lwpb;

.field public g:Z

.field public h:Lolc;

.field public i:Lf86;

.field public final j:Lo1b;

.field public final k:Lo1b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1b;

    invoke-direct {v0}, Lo1b;-><init>()V

    iput-object v0, p0, Lojc;->j:Lo1b;

    new-instance v0, Lo1b;

    invoke-direct {v0}, Lo1b;-><init>()V

    iput-object v0, p0, Lojc;->k:Lo1b;

    return-void
.end method


# virtual methods
.method public final a()Lpjc;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lojc;->b:Z

    iget-boolean v5, v0, Lojc;->g:Z

    const-string v6, "Building new config with settings: isLazy->"

    const-string v7, ", isPersistent->"

    invoke-static {v6, v7, v4, v5}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PerfRegistrarConfigBuilder"

    invoke-virtual {v1, v3, v5, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lojc;->b:Z

    const-string v3, "Required value was null."

    if-nez v1, :cond_7

    iget-object v1, v0, Lojc;->d:Lhkc;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lojc;->e:Ll86;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lojc;->c:Lcr4;

    if-eqz v1, :cond_2

    new-instance v4, Lwjc;

    invoke-direct {v4, v1}, Lwjc;-><init>(Lcr4;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    iget-object v1, v0, Lojc;->f:Lwpb;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_2
    iget-boolean v1, v0, Lojc;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lojc;->h:Lolc;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lojc;->k:Lo1b;

    sget-object v4, Lilc;->a:Lilc;

    invoke-virtual {v1, v4}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_9
    :goto_3
    new-instance v5, Lpjc;

    iget-boolean v6, v0, Lojc;->b:Z

    iget-boolean v7, v0, Lojc;->g:Z

    iget-object v8, v0, Lojc;->a:Lu53;

    if-eqz v8, :cond_a

    iget-object v9, v0, Lojc;->k:Lo1b;

    iget-object v10, v0, Lojc;->c:Lcr4;

    iget-object v11, v0, Lojc;->j:Lo1b;

    iget-object v12, v0, Lojc;->i:Lf86;

    iget-object v13, v0, Lojc;->f:Lwpb;

    iget-object v14, v0, Lojc;->d:Lhkc;

    iget-object v15, v0, Lojc;->e:Ll86;

    iget-object v0, v0, Lojc;->h:Lolc;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lpjc;-><init>(ZZLu53;Lo1b;Lcr4;Lo1b;Lf86;Lwpb;Lhkc;Ll86;Lolc;)V

    return-object v5

    :cond_a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmjc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lojc;->a:Lu53;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Li74;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    iget-object p0, p0, Lojc;->j:Lo1b;

    invoke-virtual {p0, v0}, Lo1b;->b(Ljava/lang/Object;)V

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

    check-cast v0, Lkjc;

    iget-object v1, p0, Lojc;->k:Lo1b;

    invoke-virtual {v1, v0}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
