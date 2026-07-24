.class final Lrok;
.super Ltpk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltpk;-><init>(Lppk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ltpk;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ltpk;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ltpk;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lvok;

    invoke-virtual {v1}, Lvok;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lndk;

    invoke-interface {v1}, Lndk;->l()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltpk;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndk;

    invoke-interface {v1}, Lndk;->l()Z

    goto :goto_1

    :cond_1
    invoke-super {p0}, Ltpk;->a()V

    return-void
.end method
