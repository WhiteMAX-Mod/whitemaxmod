.class public final Lttc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lutc;


# instance fields
.field public final a:Ln5i;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lutc;->d:Lutc;

    sget-object v1, Lutc;->l:Lutc;

    sget-object v2, Lutc;->m:Lutc;

    sget-object v3, Lutc;->j:Lutc;

    sget-object v4, Lutc;->k:Lutc;

    sget-object v5, Lutc;->e:Lutc;

    sget-object v6, Lutc;->f:Lutc;

    sget-object v7, Lutc;->h:Lutc;

    sget-object v8, Lutc;->i:Lutc;

    sget-object v9, Lutc;->g:Lutc;

    filled-new-array/range {v0 .. v9}, [Lutc;

    move-result-object v0

    sput-object v0, Lttc;->d:[Lutc;

    return-void
.end method

.method public constructor <init>(Ln5i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttc;->a:Ln5i;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lttc;->d:[Lutc;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lttc;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lttc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, v2, Lutc;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lttc;->b(Ljava/lang/String;Lutc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lutc;
    .locals 3

    new-instance v0, Lvk;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lvk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyl;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lttc;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutc;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lutc;)V
    .locals 3

    iget-object v0, p0, Lttc;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lutc;->a:Lrtc;

    iget-object p2, p2, Lutc;->b:Lrtc;

    invoke-interface {p2}, Lrtc;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lttc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lrtc;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lttc;->d:[Lutc;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lutc;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lttc;->a:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lqal;->c()V

    const/4 p1, 0x0

    throw p1
.end method
