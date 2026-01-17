.class public final Lb0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4g;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Li4g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb0e;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lb0e;->b:Li4g;

    return-void
.end method


# virtual methods
.method public final a(Li4g;)V
    .locals 3

    iput-object p1, p0, Lb0e;->b:Li4g;

    iget-object v0, p0, Lb0e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0e;

    invoke-virtual {v1}, Lo0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, La0e;->o(Li4g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, La0e;

    invoke-direct {v0}, Lo0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, La0e;->h:Lpi4;

    iget-object v1, p0, Lb0e;->b:Li4g;

    invoke-virtual {v0, v1}, La0e;->o(Li4g;)V

    iget-object v1, p0, Lb0e;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
