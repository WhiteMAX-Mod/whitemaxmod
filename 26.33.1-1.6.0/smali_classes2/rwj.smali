.class public final Lrwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmvj;

.field public final b:Lso2;

.field public final c:Ly78;

.field public final d:Lmvj;

.field public final e:Lzoi;

.field public final f:Lzoi;


# direct methods
.method public constructor <init>(Lmvj;Lso2;Ly78;Lmvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwj;->a:Lmvj;

    iput-object p2, p0, Lrwj;->b:Lso2;

    iput-object p3, p0, Lrwj;->c:Ly78;

    iput-object p4, p0, Lrwj;->d:Lmvj;

    new-instance p1, Lqwj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqwj;-><init>(Lrwj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lrwj;->e:Lzoi;

    new-instance p1, Lqwj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqwj;-><init>(Lrwj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lrwj;->f:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Lhm2;
    .locals 0

    iget-object p0, p0, Lrwj;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm2;

    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs5;

    iget-object v2, p0, Lrwj;->f:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdi;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
