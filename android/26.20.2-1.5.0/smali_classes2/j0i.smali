.class public final Lj0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfzh;

.field public final b:Lba2;

.field public final c:Lva7;

.field public final d:Lfzh;

.field public final e:Ldxg;

.field public final f:Ldxg;


# direct methods
.method public constructor <init>(Lfzh;Lba2;Lva7;Lfzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0i;->a:Lfzh;

    iput-object p2, p0, Lj0i;->b:Lba2;

    iput-object p3, p0, Lj0i;->c:Lva7;

    iput-object p4, p0, Lj0i;->d:Lfzh;

    new-instance p1, Li0i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li0i;-><init>(Lj0i;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lj0i;->e:Ldxg;

    new-instance p1, Li0i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li0i;-><init>(Lj0i;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lj0i;->f:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Lp72;
    .locals 1

    iget-object v0, p0, Lj0i;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    return-object v0
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

    check-cast v1, Lj35;

    iget-object v2, p0, Lj0i;->f:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limg;

    if-eqz v1, :cond_0

    iget v1, v1, Limg;->a:I

    new-instance v2, Limg;

    invoke-direct {v2, v1}, Limg;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
