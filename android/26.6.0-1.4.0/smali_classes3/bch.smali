.class public Lbch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnqa;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbch;->a:Ljava/lang/String;

    sget-object p1, Lnwj;->a:Lnqa;

    iput-object p1, p0, Lbch;->b:Lnqa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbch;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbch;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbch;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbch;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbch;->g:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbch;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lvie;
    .locals 14

    const-string v0, "Finish initialization of \""

    const-string v1, "Start initialization of scope \""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x22

    iget-object v6, p0, Lbch;->b:Lnqa;

    iget-object v8, p0, Lbch;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    :try_start_0
    invoke-static {v4, v4}, Ly12;->c(II)I

    move-result v7

    if-ltz v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lnqa;->a(Lnqa;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lbch;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lvie;

    iget-object v9, p0, Lbch;->c:Ljava/util/ArrayList;

    iget-object v10, p0, Lbch;->d:Ljava/util/HashMap;

    iget-object v11, p0, Lbch;->e:Ljava/util/HashMap;

    iget-object v12, p0, Lbch;->f:Ljava/util/HashMap;

    iget-object v13, p0, Lbch;->g:Ljava/util/HashSet;

    invoke-direct/range {v7 .. v13}, Lvie;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V

    if-eqz v6, :cond_3

    invoke-static {v4, v4}, Ly12;->c(II)I

    move-result v1

    if-ltz v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lnqa;->a(Lnqa;Ljava/lang/String;)V

    :cond_3
    return-object v7

    :cond_4
    new-instance v0, Lscout/exception/IllegalOverridesException;

    invoke-direct {v0, v8, v1}, Lscout/exception/IllegalOverridesException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lscout/exception/ScopeInitializationException;

    invoke-direct {v1, v8, v0}, Lscout/exception/ScopeInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public bridge synthetic b(ILxs7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbch;->c(ILxs7;)V

    return-void
.end method

.method public c(ILxs7;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lbch;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic d(ILxs7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbch;->e(ILxs7;)V

    return-void
.end method

.method public e(ILxs7;)V
    .locals 2

    iget-object v0, p0, Lbch;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbch;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
