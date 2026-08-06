.class public final Le4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lf4c;


# instance fields
.field public final a:Lj3h;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lf4c;->d:Lf4c;

    sget-object v1, Lf4c;->l:Lf4c;

    sget-object v2, Lf4c;->m:Lf4c;

    sget-object v3, Lf4c;->j:Lf4c;

    sget-object v4, Lf4c;->k:Lf4c;

    sget-object v5, Lf4c;->e:Lf4c;

    sget-object v6, Lf4c;->f:Lf4c;

    sget-object v7, Lf4c;->h:Lf4c;

    sget-object v8, Lf4c;->i:Lf4c;

    sget-object v9, Lf4c;->g:Lf4c;

    filled-new-array/range {v0 .. v9}, [Lf4c;

    move-result-object v0

    sput-object v0, Le4c;->d:[Lf4c;

    return-void
.end method

.method public constructor <init>(Lj3h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4c;->a:Lj3h;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Le4c;->d:[Lf4c;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le4c;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Le4c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, v2, Lf4c;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Le4c;->b(Ljava/lang/String;Lf4c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf4c;
    .locals 3

    new-instance v0, Lyk;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lyk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyl;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Le4c;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lf4c;)V
    .locals 3

    iget-object v0, p0, Le4c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lf4c;->a:Lc4c;

    iget-object p2, p2, Lf4c;->b:Lc4c;

    invoke-interface {p2}, Lc4c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le4c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lc4c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Le4c;->d:[Lf4c;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lf4c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le4c;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lfzk;->d()V

    const/4 p0, 0x0

    throw p0
.end method
