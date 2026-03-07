.class public final Llue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2h;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Le2h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llue;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Llue;->b:Le2h;

    return-void
.end method


# virtual methods
.method public final a(Le2h;)V
    .locals 3

    iput-object p1, p0, Llue;->b:Le2h;

    iget-object v0, p0, Llue;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkue;

    invoke-virtual {v1}, Ls0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lkue;->o(Le2h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkue;

    invoke-direct {v0}, Ls0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkue;->h:Lgs4;

    iget-object v1, p0, Llue;->b:Le2h;

    invoke-virtual {v0, v1}, Lkue;->o(Le2h;)V

    iget-object v1, p0, Llue;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
