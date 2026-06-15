.class public final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lgob;


# instance fields
.field public final a:Lvhg;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lgob;->d:Lgob;

    sget-object v1, Lgob;->l:Lgob;

    sget-object v2, Lgob;->m:Lgob;

    sget-object v3, Lgob;->j:Lgob;

    sget-object v4, Lgob;->k:Lgob;

    sget-object v5, Lgob;->e:Lgob;

    sget-object v6, Lgob;->f:Lgob;

    sget-object v7, Lgob;->h:Lgob;

    sget-object v8, Lgob;->i:Lgob;

    sget-object v9, Lgob;->g:Lgob;

    filled-new-array/range {v0 .. v9}, [Lgob;

    move-result-object v0

    sput-object v0, Lfob;->d:[Lgob;

    return-void
.end method

.method public constructor <init>(Lvhg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lvhg;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lfob;->d:[Lgob;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfob;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lfob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, v2, Lgob;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lfob;->b(Ljava/lang/String;Lgob;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgob;
    .locals 3

    new-instance v0, Lwj;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lwj;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxk;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lxk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lfob;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lgob;)V
    .locals 3

    iget-object v0, p0, Lfob;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lgob;->a:Ldob;

    iget-object p2, p2, Lgob;->b:Ldob;

    invoke-interface {p2}, Ldob;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldob;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfob;->d:[Lgob;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lgob;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfob;->a:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lehj;->g()V

    const/4 p1, 0x0

    throw p1
.end method
