.class public final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjh;

.field public final b:Lx92;

.field public final c:La57;

.field public final d:Lbjh;

.field public final e:Lvhg;

.field public final f:Lvhg;


# direct methods
.method public constructor <init>(Lbjh;Lx92;La57;Lbjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekh;->a:Lbjh;

    iput-object p2, p0, Lekh;->b:Lx92;

    iput-object p3, p0, Lekh;->c:La57;

    iput-object p4, p0, Lekh;->d:Lbjh;

    new-instance p1, Ldkh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldkh;-><init>(Lekh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lekh;->e:Lvhg;

    new-instance p1, Ldkh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldkh;-><init>(Lekh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lekh;->f:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Lk72;
    .locals 1

    iget-object v0, p0, Lekh;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk72;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz4;

    iget-object v2, p0, Lekh;->f:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6g;

    if-eqz v1, :cond_0

    iget v1, v1, Ly6g;->a:I

    new-instance v2, Ly6g;

    invoke-direct {v2, v1}, Ly6g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
