.class public final Ls86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls86;


# instance fields
.field public final a:Lp86;

.field public final b:I

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls86;

    sget-object v1, Lp86;->a:Lo86;

    const/4 v2, 0x1

    sget-object v3, Lc76;->a:Lc76;

    invoke-direct {v0, v1, v2, v3}, Ls86;-><init>(Lp86;ILjava/util/Set;)V

    sput-object v0, Ls86;->e:Ls86;

    return-void
.end method

.method public constructor <init>(Lp86;ILjava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls86;->a:Lp86;

    iput p2, p0, Ls86;->b:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls86;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls86;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfx5;

    new-instance p3, Lvn0;

    iget-object v0, p0, Ls86;->a:Lp86;

    invoke-direct {p3, v0, p2}, Lvn0;-><init>(Lp86;Lfx5;)V

    new-instance v0, Lal2;

    iget v1, p0, Ls86;->b:I

    invoke-direct {v0, p3, v1}, Lal2;-><init>(Lvn0;I)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, v0, Lal2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ls86;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ls86;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lfx5;)Lal2;
    .locals 3

    invoke-virtual {p1}, Lfx5;->b()Z

    move-result v0

    iget-object v1, p0, Ls86;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal2;

    return-object p0

    :cond_0
    iget-object v0, p0, Ls86;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lmvl;->b(Lfx5;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lvn0;

    iget-object v2, p0, Ls86;->a:Lp86;

    invoke-direct {v1, v2, p1}, Lvn0;-><init>(Lp86;Lfx5;)V

    new-instance v2, Lal2;

    iget p0, p0, Ls86;->b:I

    invoke-direct {v2, v1, p0}, Lal2;-><init>(Lvn0;I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object v2, p0

    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lal2;

    return-object v2
.end method
