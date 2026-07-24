.class public final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lmvb;


# instance fields
.field public final a:Letg;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lmvb;->d:Lmvb;

    sget-object v1, Lmvb;->l:Lmvb;

    sget-object v2, Lmvb;->m:Lmvb;

    sget-object v3, Lmvb;->j:Lmvb;

    sget-object v4, Lmvb;->k:Lmvb;

    sget-object v5, Lmvb;->e:Lmvb;

    sget-object v6, Lmvb;->f:Lmvb;

    sget-object v7, Lmvb;->h:Lmvb;

    sget-object v8, Lmvb;->i:Lmvb;

    sget-object v9, Lmvb;->g:Lmvb;

    filled-new-array/range {v0 .. v9}, [Lmvb;

    move-result-object v0

    sput-object v0, Llvb;->d:[Lmvb;

    return-void
.end method

.method public constructor <init>(Letg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvb;->a:Letg;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Llvb;->d:[Lmvb;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llvb;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Llvb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, v2, Lmvb;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Llvb;->b(Ljava/lang/String;Lmvb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmvb;
    .locals 3

    new-instance v0, Lil;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, Lil;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lim;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lim;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Llvb;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmvb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lmvb;)V
    .locals 3

    iget-object v0, p0, Llvb;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lmvb;->a:Ljvb;

    iget-object p2, p2, Lmvb;->b:Ljvb;

    invoke-interface {p2}, Ljvb;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llvb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljvb;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Llvb;->d:[Lmvb;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lmvb;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llvb;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lduk;->b()V

    const/4 p0, 0x0

    throw p0
.end method
