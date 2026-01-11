.class public final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lrbb;


# instance fields
.field public final a:Lz7g;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lrbb;->d:Lrbb;

    sget-object v1, Lrbb;->d:Lrbb;

    sget-object v2, Lrbb;->j:Lrbb;

    sget-object v3, Lrbb;->k:Lrbb;

    sget-object v4, Lrbb;->e:Lrbb;

    sget-object v5, Lrbb;->f:Lrbb;

    sget-object v6, Lrbb;->h:Lrbb;

    sget-object v7, Lrbb;->i:Lrbb;

    sget-object v8, Lrbb;->g:Lrbb;

    filled-new-array/range {v1 .. v8}, [Lrbb;

    move-result-object v0

    sput-object v0, Lrlb;->d:[Lrbb;

    return-void
.end method

.method public constructor <init>(Lz7g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlb;->a:Lz7g;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lrlb;->d:[Lrbb;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrlb;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lrlb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, v2, Lrbb;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lrlb;->b(Ljava/lang/String;Lrbb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrbb;
    .locals 3

    new-instance v0, Las7;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmi;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lmi;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lrlb;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbb;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lrbb;)V
    .locals 3

    iget-object v0, p0, Lrlb;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lrbb;->b:Lplb;

    iget-object p2, p2, Lrbb;->c:Lplb;

    invoke-interface {p2}, Lplb;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrlb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lplb;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrlb;->d:[Lrbb;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lrbb;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrlb;->a:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p1, Lsoa;

    const-string p2, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
