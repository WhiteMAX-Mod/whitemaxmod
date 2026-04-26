.class public final Lfca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6i;
.implements Llgf;


# instance fields
.field public final A:Ltpl;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ll6i;

.field public d:Z

.field public e:Loaa;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lez5;

.field public final l:Lau0;

.field public final m:Ldca;

.field public final n:Z

.field public o:Lkca;

.field public p:Lica;

.field public q:Lica;

.field public r:Lica;

.field public s:Lyba;

.field public t:Lica;

.field public u:Lwba;

.field public final v:Ljava/util/HashMap;

.field public w:Lgba;

.field public x:Lgba;

.field public y:I

.field public z:Lgca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfca;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfca;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfca;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfca;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfca;->j:Ljava/util/ArrayList;

    new-instance v0, Lez5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    iput-object v0, p0, Lfca;->k:Lez5;

    new-instance v0, Lau0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lau0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfca;->l:Lau0;

    new-instance v0, Ldca;

    invoke-direct {v0, p0}, Ldca;-><init>(Lfca;)V

    iput-object v0, p0, Lfca;->m:Ldca;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfca;->v:Ljava/util/HashMap;

    new-instance v0, Ltpl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Ltpl;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfca;->A:Ltpl;

    iput-object p1, p0, Lfca;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Lfca;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lbzd;)V
    .locals 3

    invoke-virtual {p0, p1}, Lfca;->d(Lbzd;)Lhca;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lhca;

    invoke-direct {v0, p1}, Lhca;-><init>(Lbzd;)V

    iget-object v1, p0, Lfca;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Ljca;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lfca;->m:Ldca;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Ldca;->b(ILjava/lang/Object;)V

    iget-object v1, p1, Lbzd;->h:Ljava/lang/Object;

    check-cast v1, Lzba;

    invoke-virtual {p0, v0, v1}, Lfca;->k(Lhca;Lzba;)V

    invoke-static {}, Ljca;->b()V

    iget-object v0, p0, Lfca;->l:Lau0;

    iput-object v0, p1, Lbzd;->f:Ljava/lang/Object;

    iget-object v0, p0, Lfca;->w:Lgba;

    invoke-virtual {p1, v0}, Lbzd;->i(Lgba;)V

    :cond_1
    return-void
.end method

.method public final b(Lhca;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object p1, p1, Lhca;->c:Lxba;

    iget-object p1, p1, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfca;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lica;

    iget-object v6, v6, Lica;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    iget-object v2, p0, Lfca;->h:Ljava/util/HashMap;

    if-gez v4, :cond_2

    new-instance v1, Lu2d;

    invoke-direct {v1, p1, p2}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const-string v4, " isn\'t unique in "

    const-string v6, " or we\'re trying to assign a unique ID for an already added route"

    const-string v7, "Either "

    invoke-static {v7, p2, v4, p1, v6}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaRouter"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    :goto_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "_"

    invoke-static {v4, v0, v6}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lica;

    iget-object v9, v9, Lica;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_4
    if-gez v8, :cond_5

    new-instance v0, Lu2d;

    invoke-direct {v0, p1, p2}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final c()Lica;
    .locals 4

    iget-object v0, p0, Lfca;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lica;

    iget-object v2, p0, Lfca;->p:Lica;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Lica;->c()Lbzd;

    move-result-object v2

    iget-object v3, p0, Lfca;->c:Ll6i;

    if-ne v2, v3, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Lica;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Lica;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lica;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lfca;->p:Lica;

    return-object v0
.end method

.method public final d(Lbzd;)Lhca;
    .locals 4

    iget-object v0, p0, Lfca;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhca;

    iget-object v3, v3, Lhca;->a:Lbzd;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhca;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lica;
    .locals 2

    iget-object v0, p0, Lfca;->r:Lica;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lfca;->r:Lica;

    invoke-virtual {v0}, Lica;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lfca;->r:Lica;

    iget-object v0, v0, Lica;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lica;

    iget-object v3, v3, Lica;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfca;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyba;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lyba;->h(I)V

    invoke-virtual {v4}, Lyba;->d()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lica;

    iget-object v3, v1, Lica;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lica;->c()Lbzd;

    move-result-object v3

    iget-object v4, v1, Lica;->b:Ljava/lang/String;

    iget-object v5, p0, Lfca;->r:Lica;

    iget-object v5, v5, Lica;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lbzd;->e(Ljava/lang/String;Ljava/lang/String;)Lyba;

    move-result-object v3

    invoke-virtual {v3}, Lyba;->e()V

    iget-object v1, v1, Lica;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Lica;I)V
    .locals 2

    iget-object v0, p0, Lfca;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lica;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lica;->c()Lbzd;

    move-result-object v0

    iget-object v1, p0, Lfca;->e:Loaa;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfca;->r:Lica;

    if-eq v0, p1, :cond_3

    iget-object p1, p1, Lica;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Loaa;->j(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, v1, Loaa;->i:Landroid/media/MediaRouter2;

    invoke-static {p1, p2}, Lvg;->y(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lfca;->h(Lica;I)V

    return-void
.end method

.method public final h(Lica;I)V
    .locals 10

    sget-object v0, Ljca;->d:Lfca;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfca;->q:Lica;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    iget-object v0, v0, Lfca;->p:Lica;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ljca;->d:Lfca;

    if-nez v0, :cond_3

    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfca;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfca;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    iget-object v0, p0, Lfca;->r:Lica;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lfca;->t:Lica;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, p0, Lfca;->t:Lica;

    iget-object v0, p0, Lfca;->u:Lwba;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lyba;->h(I)V

    iget-object v0, p0, Lfca;->u:Lwba;

    invoke-virtual {v0}, Lyba;->d()V

    iput-object v2, p0, Lfca;->u:Lwba;

    :cond_6
    iget-boolean v0, p0, Lfca;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lica;->a:Lhca;

    iget-object v0, v0, Lhca;->d:Lzba;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lzba;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lica;->c()Lbzd;

    move-result-object v0

    iget-object v1, p1, Lica;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbzd;->c(Ljava/lang/String;)Lwba;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object p2, p0, Lfca;->a:Landroid/content/Context;

    invoke-static {p2}, Ler4;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v6, p0, Lfca;->A:Ltpl;

    iget-object v1, v5, Lwba;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_9

    if-eqz v6, :cond_8

    :try_start_0
    iput-object p2, v5, Lwba;->b:Ljava/util/concurrent/Executor;

    iput-object v6, v5, Lwba;->c:Ltpl;

    iget-object p2, v5, Lwba;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object v7, v5, Lwba;->d:Leba;

    iget-object v8, v5, Lwba;->e:Ljava/util/ArrayList;

    iput-object v2, v5, Lwba;->d:Leba;

    iput-object v2, v5, Lwba;->e:Ljava/util/ArrayList;

    iget-object p2, v5, Lwba;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lek2;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v8}, Lek2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lfca;->t:Lica;

    iput-object v5, p0, Lfca;->u:Lwba;

    invoke-virtual {v5}, Lyba;->e()V

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p1}, Lica;->c()Lbzd;

    move-result-object v0

    iget-object v1, p1, Lica;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbzd;->d(Ljava/lang/String;)Lyba;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lyba;->e()V

    :cond_c
    sget-boolean v0, Ljca;->c:Z

    if-eqz v0, :cond_d

    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Route selected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Lfca;->r:Lica;

    if-nez v0, :cond_e

    iput-object p1, p0, Lfca;->r:Lica;

    iput-object v6, p0, Lfca;->s:Lyba;

    iget-object v0, p0, Lfca;->m:Ldca;

    new-instance v1, Lu2d;

    invoke-direct {v1, v2, p1}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_e
    iget-object v0, p0, Lfca;->z:Lgca;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lgca;->a:Lyba;

    iget-boolean v3, v0, Lgca;->h:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, Lgca;->i:Z

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x1

    iput-boolean v3, v0, Lgca;->i:Z

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lyba;->h(I)V

    invoke-virtual {v1}, Lyba;->d()V

    :cond_10
    :goto_5
    iput-object v2, p0, Lfca;->z:Lgca;

    :cond_11
    new-instance v3, Lgca;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lgca;-><init>(Lfca;Lica;Lyba;ILica;Ljava/util/Collection;)V

    iput-object v3, v4, Lfca;->z:Lgca;

    invoke-virtual {v3}, Lgca;->a()V

    return-void
.end method

.method public final i()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Laca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lfca;->o:Lkca;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lkca;->b:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lkca;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lkca;->c:J

    iget-object v6, v2, Lkca;->d:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v2, v2, Lkca;->e:Ljava/lang/Object;

    check-cast v2, Lqh;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lfca;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljca;

    if-nez v9, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    move-wide/from16 v16, v3

    move/from16 v18, v6

    goto/16 :goto_6

    :cond_1
    iget-object v9, v9, Ljca;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v7, v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcca;

    iget-object v13, v12, Lcca;->c:Lbca;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lbca;->b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    iget-object v15, v1, Laca;->a:Ljava/util/ArrayList;

    if-nez v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Laca;->a:Ljava/util/ArrayList;

    :cond_3
    iget-object v15, v1, Laca;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    iget-object v15, v1, Laca;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "category must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v13, v12, Lcca;->d:I

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-eqz v13, :cond_6

    move v13, v14

    goto :goto_3

    :cond_6
    move v13, v5

    :goto_3
    iget-object v15, v0, Lfca;->o:Lkca;

    move-wide/from16 v16, v3

    iget-wide v3, v12, Lcca;->e:J

    if-nez v13, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v6

    goto :goto_4

    :cond_7
    move/from16 v18, v6

    iget-wide v5, v15, Lkca;->c:J

    sub-long v19, v5, v3

    const-wide/16 v21, 0x7530

    cmp-long v19, v19, v21

    if-ltz v19, :cond_8

    :goto_4
    move/from16 v19, v13

    goto :goto_5

    :cond_8
    move/from16 v19, v13

    iget-wide v12, v15, Lkca;->b:J

    add-long v3, v3, v21

    sub-long/2addr v3, v5

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v15, Lkca;->b:J

    iput-boolean v14, v15, Lkca;->a:Z

    :goto_5
    if-eqz v19, :cond_9

    move v8, v14

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v3, v16

    move/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "selector must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    move-wide/from16 v3, v16

    move/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v16, v3

    iget-object v2, v0, Lfca;->o:Lkca;

    iget-boolean v3, v2, Lkca;->a:Z

    if-eqz v3, :cond_c

    iget-wide v3, v2, Lkca;->b:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_c

    iget-object v5, v2, Lkca;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v2, Lkca;->e:Ljava/lang/Object;

    check-cast v6, Lqh;

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-boolean v2, v2, Lkca;->a:Z

    iput v7, v0, Lfca;->y:I

    if-eqz v8, :cond_d

    invoke-virtual {v1}, Laca;->a()Lbca;

    move-result-object v3

    goto :goto_7

    :cond_d
    sget-object v3, Lbca;->c:Lbca;

    :goto_7
    invoke-virtual {v1}, Laca;->a()Lbca;

    move-result-object v1

    iget-boolean v4, v0, Lfca;->d:Z

    const/4 v5, 0x0

    const-string v6, "MediaRouter"

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lfca;->x:Lgba;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lgba;->a()V

    iget-object v4, v4, Lgba;->b:Lbca;

    invoke-virtual {v4, v1}, Lbca;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lfca;->x:Lgba;

    invoke-virtual {v4}, Lgba;->b()Z

    move-result v4

    if-ne v4, v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lbca;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    iget-object v1, v0, Lfca;->x:Lgba;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    iput-object v5, v0, Lfca;->x:Lgba;

    goto :goto_8

    :cond_11
    new-instance v4, Lgba;

    invoke-direct {v4, v1, v2}, Lgba;-><init>(Lbca;Z)V

    iput-object v4, v0, Lfca;->x:Lgba;

    :goto_8
    sget-boolean v1, Ljca;->c:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lfca;->x:Lgba;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, v0, Lfca;->e:Loaa;

    iget-object v4, v0, Lfca;->x:Lgba;

    invoke-virtual {v1, v4}, Lbzd;->i(Lgba;)V

    :goto_9
    iget-object v1, v0, Lfca;->w:Lgba;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lgba;->a()V

    iget-object v1, v1, Lgba;->b:Lbca;

    invoke-virtual {v1, v3}, Lbca;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lfca;->w:Lgba;

    invoke-virtual {v1}, Lgba;->b()Z

    move-result v1

    if-ne v1, v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v3}, Lbca;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v2, :cond_15

    iget-object v1, v0, Lfca;->w:Lgba;

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    iput-object v5, v0, Lfca;->w:Lgba;

    goto :goto_a

    :cond_15
    new-instance v1, Lgba;

    invoke-direct {v1, v3, v2}, Lgba;-><init>(Lbca;Z)V

    iput-object v1, v0, Lfca;->w:Lgba;

    :goto_a
    sget-boolean v1, Ljca;->c:Z

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated discovery request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfca;->w:Lgba;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    if-eqz v8, :cond_17

    if-nez v2, :cond_17

    iget-boolean v1, v0, Lfca;->n:Z

    if-eqz v1, :cond_17

    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v1, v0, Lfca;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhca;

    iget-object v3, v3, Lhca;->a:Lbzd;

    iget-object v4, v0, Lfca;->e:Loaa;

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    iget-object v4, v0, Lfca;->w:Lgba;

    invoke-virtual {v3, v4}, Lbzd;->i(Lgba;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    :goto_d
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfca;->r:Lica;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfca;->k:Lez5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lica;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljca;->d:Lfca;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfca;->r:Lica;

    iget v1, v0, Lica;->l:I

    iget-boolean v1, p0, Lfca;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lica;->c()Lbzd;

    move-result-object v0

    iget-object v1, p0, Lfca;->e:Loaa;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfca;->s:Lyba;

    sget v1, Loaa;->r:I

    instance-of v1, v0, Lkaa;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lkaa;

    iget-object v0, v0, Lkaa;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lvg;->n(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Lfca;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Lhca;Lzba;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lhca;->d:Lzba;

    iget-object v4, v1, Lhca;->b:Ljava/util/ArrayList;

    if-eq v3, v2, :cond_17

    iput-object v2, v1, Lhca;->d:Lzba;

    iget-object v3, v0, Lfca;->g:Ljava/util/ArrayList;

    iget-object v6, v0, Lfca;->m:Ldca;

    const-string v7, "MediaRouter"

    if-eqz v2, :cond_2

    iget-object v9, v2, Lzba;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Leba;->d()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v10, v0, Lfca;->c:Ll6i;

    iget-object v10, v10, Lbzd;->h:Ljava/lang/Object;

    check-cast v10, Lzba;

    if-ne v2, v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "Route added: "

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leba;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Leba;->d()Z

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v13}, Leba;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_7

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lica;

    iget-object v8, v8, Lica;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v19

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_5
    if-gez v14, :cond_a

    invoke-virtual {v0, v1, v5}, Lfca;->b(Lhca;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lica;

    invoke-direct {v14, v1, v5, v8}, Lica;-><init>(Lhca;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v4, v11, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Leba;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    new-instance v8, Lu2d;

    invoke-direct {v8, v14, v13}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v13}, Lica;->i(Leba;)I

    sget-boolean v8, Ljca;->c:Z

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/16 v8, 0x101

    invoke-virtual {v6, v8, v14}, Ldca;->b(ILjava/lang/Object;)V

    :goto_6
    move v11, v5

    goto/16 :goto_3

    :cond_a
    if-ge v14, v11, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lica;

    add-int/lit8 v8, v11, 0x1

    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v13}, Leba;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_c

    new-instance v11, Lu2d;

    invoke-direct {v11, v5, v13}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v5, v13}, Lfca;->l(Lica;Leba;)I

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lfca;->r:Lica;

    if-ne v5, v11, :cond_d

    move v11, v8

    move/from16 v12, v17

    goto/16 :goto_3

    :cond_d
    :goto_7
    move v11, v8

    goto/16 :goto_3

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid system route descriptor: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_e
    const/16 v17, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2d;

    iget-object v8, v5, Lu2d;->a:Ljava/lang/Object;

    check-cast v8, Lica;

    iget-object v5, v5, Lu2d;->b:Ljava/lang/Object;

    check-cast v5, Leba;

    invoke-virtual {v8, v5}, Lica;->i(Leba;)I

    sget-boolean v5, Ljca;->c:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/16 v5, 0x101

    invoke-virtual {v6, v5, v8}, Ldca;->b(ILjava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v12

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2d;

    iget-object v9, v8, Lu2d;->a:Ljava/lang/Object;

    check-cast v9, Lica;

    iget-object v8, v8, Lu2d;->b:Ljava/lang/Object;

    check-cast v8, Leba;

    invoke-virtual {v0, v9, v8}, Lfca;->l(Lica;Leba;)I

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lfca;->r:Lica;

    if-ne v9, v8, :cond_11

    move/from16 v5, v17

    goto :goto_a

    :cond_12
    move v2, v5

    move v5, v11

    goto :goto_c

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid provider descriptor: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_d
    if-lt v8, v5, :cond_13

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lica;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lica;->i(Leba;)I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v2}, Lfca;->m(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_e
    if-lt v2, v5, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lica;

    sget-boolean v8, Ljca;->c:Z

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Route removed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/16 v8, 0x102

    invoke-virtual {v6, v8, v3}, Ldca;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_15
    sget-boolean v2, Ljca;->c:Z

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const/16 v2, 0x203

    invoke-virtual {v6, v2, v1}, Ldca;->b(ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final l(Lica;Leba;)I
    .locals 4

    invoke-virtual {p1, p2}, Lica;->i(Leba;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lfca;->m:Ldca;

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, Ljca;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x103

    invoke-virtual {v1, v0, p1}, Ldca;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Ljca;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route volume changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v0, 0x104

    invoke-virtual {v1, v0, p1}, Ldca;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Ljca;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route presentation display changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/16 v0, 0x105

    invoke-virtual {v1, v0, p1}, Ldca;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method public final m(Z)V
    .locals 7

    iget-object v0, p0, Lfca;->p:Lica;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lica;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfca;->p:Lica;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lfca;->p:Lica;

    :cond_0
    iget-object v0, p0, Lfca;->p:Lica;

    iget-object v3, p0, Lfca;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lica;

    invoke-virtual {v4}, Lica;->c()Lbzd;

    move-result-object v5

    iget-object v6, p0, Lfca;->c:Ll6i;

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lica;->b:Ljava/lang/String;

    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lica;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lfca;->p:Lica;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Found default route: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfca;->p:Lica;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lfca;->q:Lica;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lica;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfca;->q:Lica;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lfca;->q:Lica;

    :cond_3
    iget-object v0, p0, Lfca;->q:Lica;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lica;

    invoke-virtual {v1}, Lica;->c()Lbzd;

    move-result-object v3

    iget-object v4, p0, Lfca;->c:Ll6i;

    if-ne v3, v4, :cond_4

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v3}, Lica;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v3}, Lica;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lica;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Lfca;->q:Lica;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfca;->q:Lica;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lfca;->r:Lica;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lica;->g:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lfca;->f()V

    invoke-virtual {p0}, Lfca;->j()V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfca;->r:Lica;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lfca;->c()Lica;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfca;->h(Lica;I)V

    return-void
.end method
