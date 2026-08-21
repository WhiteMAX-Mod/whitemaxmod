.class public final Lhmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldli;

.field public final b:Llh2;

.field public final c:Liq7;

.field public final d:Ldli;

.field public final e:Lifh;

.field public final f:Lifh;


# direct methods
.method public constructor <init>(Ldli;Llh2;Liq7;Ldli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmi;->a:Ldli;

    iput-object p2, p0, Lhmi;->b:Llh2;

    iput-object p3, p0, Lhmi;->c:Liq7;

    iput-object p4, p0, Lhmi;->d:Ldli;

    new-instance p1, Lgmi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgmi;-><init>(Lhmi;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lhmi;->e:Lifh;

    new-instance p1, Lgmi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgmi;-><init>(Lhmi;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lhmi;->f:Lifh;

    return-void
.end method


# virtual methods
.method public final a()Lze2;
    .locals 0

    iget-object p0, p0, Lhmi;->e:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze2;

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

    check-cast v1, Lwf5;

    iget-object v2, p0, Lhmi;->f:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4h;

    if-eqz v1, :cond_0

    iget v1, v1, Lj4h;->a:I

    new-instance v2, Lj4h;

    invoke-direct {v2, v1}, Lj4h;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
