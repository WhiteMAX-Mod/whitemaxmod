.class public final Lc6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ld6c;


# instance fields
.field public final a:Lb7h;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Ld6c;->d:Ld6c;

    sget-object v1, Ld6c;->y0:Ld6c;

    sget-object v2, Ld6c;->z0:Ld6c;

    sget-object v3, Ld6c;->w0:Ld6c;

    sget-object v4, Ld6c;->x0:Ld6c;

    sget-object v5, Ld6c;->o:Ld6c;

    sget-object v6, Ld6c;->X:Ld6c;

    sget-object v7, Ld6c;->Z:Ld6c;

    sget-object v8, Ld6c;->v0:Ld6c;

    sget-object v9, Ld6c;->Y:Ld6c;

    filled-new-array/range {v0 .. v9}, [Ld6c;

    move-result-object v0

    sput-object v0, Lc6c;->d:[Ld6c;

    return-void
.end method

.method public constructor <init>(Lb7h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6c;->a:Lb7h;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lc6c;->d:[Ld6c;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc6c;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lc6c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, v2, Ld6c;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lc6c;->b(Ljava/lang/String;Ld6c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld6c;
    .locals 3

    new-instance v0, Lkk;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lkk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lol;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lol;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lc6c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6c;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ld6c;)V
    .locals 3

    iget-object v0, p0, Lc6c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Ld6c;->a:La6c;

    iget-object p2, p2, Ld6c;->b:La6c;

    invoke-interface {p2}, La6c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc6c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La6c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lc6c;->d:[Ld6c;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Ld6c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc6c;->a:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lw4k;->c()V

    const/4 p1, 0x0

    throw p1
.end method
