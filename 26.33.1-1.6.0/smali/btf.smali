.class public final Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laki;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Laki;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbtf;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtf;->b:Laki;

    return-void
.end method


# virtual methods
.method public final a(Laki;)V
    .locals 2

    iput-object p1, p0, Lbtf;->b:Laki;

    iget-object p0, p0, Lbtf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    invoke-virtual {v0}, Ly0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Latf;->p(Laki;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latf;

    invoke-direct {v0}, Ly0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Latf;->h:Ly0;

    iget-object v1, p0, Lbtf;->b:Laki;

    invoke-virtual {v0, v1}, Latf;->p(Laki;)V

    iget-object p0, p0, Lbtf;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
