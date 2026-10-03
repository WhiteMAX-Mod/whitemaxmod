.class public final Lo4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lp4d;


# instance fields
.field public final a:Luvi;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lp4d;->d:Lp4d;

    sget-object v1, Lp4d;->j:Lp4d;

    sget-object v2, Lp4d;->k:Lp4d;

    sget-object v3, Lp4d;->e:Lp4d;

    sget-object v4, Lp4d;->f:Lp4d;

    sget-object v5, Lp4d;->h:Lp4d;

    sget-object v6, Lp4d;->i:Lp4d;

    sget-object v7, Lp4d;->g:Lp4d;

    filled-new-array/range {v0 .. v7}, [Lp4d;

    move-result-object v0

    sput-object v0, Lo4d;->d:[Lp4d;

    return-void
.end method

.method public constructor <init>(Luvi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4d;->a:Luvi;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lo4d;->d:[Lp4d;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo4d;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lo4d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, v2, Lp4d;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lo4d;->b(Ljava/lang/String;Lp4d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp4d;
    .locals 3

    new-instance v0, Lfn;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lfn;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Leo;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Leo;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lo4d;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4d;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lp4d;)V
    .locals 3

    iget-object v0, p0, Lo4d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lp4d;->a:Lm4d;

    iget-object p2, p2, Lp4d;->b:Lm4d;

    invoke-interface {p2}, Lm4d;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo4d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lm4d;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lo4d;->d:[Lp4d;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lp4d;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo4d;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lrxm;->b()V

    const/4 p0, 0x0

    throw p0
.end method
