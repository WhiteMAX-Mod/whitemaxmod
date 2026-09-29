.class public final Lfn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lfn6;


# instance fields
.field public final a:Lcn6;

.field public final b:I

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfn6;

    sget-object v1, Lcn6;->a:Lbn6;

    const/4 v2, 0x1

    sget-object v3, Lol6;->a:Lol6;

    invoke-direct {v0, v1, v2, v3}, Lfn6;-><init>(Lcn6;ILjava/util/Set;)V

    sput-object v0, Lfn6;->e:Lfn6;

    return-void
.end method

.method public constructor <init>(Lcn6;ILjava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn6;->a:Lcn6;

    iput p2, p0, Lfn6;->b:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfn6;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfn6;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lua6;

    new-instance p3, Lxa6;

    iget-object v0, p0, Lfn6;->a:Lcn6;

    invoke-direct {p3, v0, p2}, Lxa6;-><init>(Lcn6;Lua6;)V

    new-instance v0, Lis2;

    iget v1, p0, Lfn6;->b:I

    invoke-direct {v0, p3, v1}, Lis2;-><init>(Lxa6;I)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, v0, Lis2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lfn6;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfn6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lua6;)Lis2;
    .locals 9

    invoke-virtual {p1}, Lua6;->b()Z

    move-result v0

    iget-object v1, p0, Lfn6;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis2;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfn6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lua6;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lua6;

    invoke-virtual {v5}, Lua6;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v7, v6}, Lky9;->k(Ljava/lang/String;Z)V

    iget v6, p1, Lua6;->b:I

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v8, v5, Lua6;->b:I

    if-ne v6, v8, :cond_2

    :goto_0
    invoke-virtual {v5}, Lua6;->b()Z

    move-result v6

    invoke-static {v7, v6}, Lky9;->k(Ljava/lang/String;Z)V

    iget v6, p1, Lua6;->a:I

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget v5, v5, Lua6;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    if-eq v5, v4, :cond_5

    goto :goto_1

    :cond_5
    if-ne v6, v5, :cond_2

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    new-instance v1, Lxa6;

    iget-object v2, p0, Lfn6;->a:Lcn6;

    invoke-direct {v1, v2, p1}, Lxa6;-><init>(Lcn6;Lua6;)V

    new-instance v2, Lis2;

    iget p0, p0, Lfn6;->b:I

    invoke-direct {v2, v1, p0}, Lis2;-><init>(Lxa6;I)V

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v2, Lis2;

    return-object v2
.end method
