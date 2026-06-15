.class public final Lone/video/calls/sdk_private/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/G$a;
    }
.end annotation


# static fields
.field private static a:[Lone/video/calls/sdk_private/G$a;


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lone/video/calls/sdk_private/G$a;",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lone/video/calls/sdk_private/G$a;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lone/video/calls/sdk_private/G$a;->a:Lone/video/calls/sdk_private/G$a;

    sget-object v1, Lone/video/calls/sdk_private/G$a;->b:Lone/video/calls/sdk_private/G$a;

    sget-object v2, Lone/video/calls/sdk_private/G$a;->c:Lone/video/calls/sdk_private/G$a;

    sget-object v3, Lone/video/calls/sdk_private/G$a;->d:Lone/video/calls/sdk_private/G$a;

    sget-object v4, Lone/video/calls/sdk_private/G$a;->e:Lone/video/calls/sdk_private/G$a;

    sget-object v5, Lone/video/calls/sdk_private/G$a;->f:Lone/video/calls/sdk_private/G$a;

    sget-object v6, Lone/video/calls/sdk_private/G$a;->g:Lone/video/calls/sdk_private/G$a;

    sget-object v7, Lone/video/calls/sdk_private/G$a;->h:Lone/video/calls/sdk_private/G$a;

    sget-object v8, Lone/video/calls/sdk_private/G$a;->i:Lone/video/calls/sdk_private/G$a;

    sget-object v9, Lone/video/calls/sdk_private/G$a;->j:Lone/video/calls/sdk_private/G$a;

    filled-new-array/range {v0 .. v9}, [Lone/video/calls/sdk_private/G$a;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/G;->a:[Lone/video/calls/sdk_private/G$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/G;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/G;->d:Ljava/util/Map;

    shl-int/lit8 p1, p1, 0x3

    const-string v0, "SHA-"

    invoke-static {p1, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/G;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing "

    const-string v2, " support"

    invoke-static {v1, p1, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lone/video/calls/sdk_private/f$d;Z)Lone/video/calls/sdk_private/G$a;
    .locals 1

    .line 11
    sget-object v0, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    sget-object p0, Lone/video/calls/sdk_private/G$a;->j:Lone/video/calls/sdk_private/G$a;

    return-object p0

    :cond_0
    sget-object p0, Lone/video/calls/sdk_private/G$a;->g:Lone/video/calls/sdk_private/G$a;

    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    .line 14
    sget-object p0, Lone/video/calls/sdk_private/G$a;->h:Lone/video/calls/sdk_private/G$a;

    return-object p0

    :cond_2
    sget-object p0, Lone/video/calls/sdk_private/G$a;->e:Lone/video/calls/sdk_private/G$a;

    return-object p0

    .line 15
    :cond_3
    sget-object v0, Lone/video/calls/sdk_private/f$d;->g:Lone/video/calls/sdk_private/f$d;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    .line 16
    sget-object p0, Lone/video/calls/sdk_private/G$a;->i:Lone/video/calls/sdk_private/G$a;

    return-object p0

    :cond_4
    sget-object p0, Lone/video/calls/sdk_private/G$a;->f:Lone/video/calls/sdk_private/G$a;

    return-object p0

    .line 17
    :cond_5
    invoke-static {}, Lone/video/calls/sdk_private/G$a;->values()[Lone/video/calls/sdk_private/G$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method private a(Lone/video/calls/sdk_private/G$a;)[B
    .locals 1

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/G;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/G;->b(Lone/video/calls/sdk_private/G$a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/G;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private b(Lone/video/calls/sdk_private/G$a;)V
    .locals 6

    .line 3
    sget-object v0, Lone/video/calls/sdk_private/G;->a:[Lone/video/calls/sdk_private/G$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lone/video/calls/sdk_private/G;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lone/video/calls/sdk_private/G;->b:Ljava/security/MessageDigest;

    iget-object v5, p0, Lone/video/calls/sdk_private/G;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/G;->d:Ljava/util/Map;

    iget-object v1, p0, Lone/video/calls/sdk_private/G;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Lone/video/calls/sdk_private/f$d;)Lone/video/calls/sdk_private/G$a;
    .locals 5

    sget-object v0, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    sget-object v1, Lone/video/calls/sdk_private/f$d;->g:Lone/video/calls/sdk_private/f$d;

    sget-object v2, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lone/video/calls/sdk_private/G$a;->values()[Lone/video/calls/sdk_private/G$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot convert ambiguous type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/ae;)V
    .locals 5

    .line 2
    sget-object v0, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    sget-object v1, Lone/video/calls/sdk_private/f$d;->g:Lone/video/calls/sdk_private/f$d;

    sget-object v2, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ae;->a()Lone/video/calls/sdk_private/f$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/G;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ae;->a()Lone/video/calls/sdk_private/f$d;

    move-result-object v1

    invoke-static {v1}, Lone/video/calls/sdk_private/G;->d(Lone/video/calls/sdk_private/f$d;)Lone/video/calls/sdk_private/G$a;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ae;->b()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/f$d;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lone/video/calls/sdk_private/G;->d(Lone/video/calls/sdk_private/f$d;)Lone/video/calls/sdk_private/G$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/G$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Lone/video/calls/sdk_private/ae;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/G;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ae;->a()Lone/video/calls/sdk_private/f$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/f$d;Z)Lone/video/calls/sdk_private/G$a;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ae;->b()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lone/video/calls/sdk_private/f$d;)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/f$d;Z)Lone/video/calls/sdk_private/G$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/G$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Lone/video/calls/sdk_private/ae;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/G;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ae;->a()Lone/video/calls/sdk_private/f$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/f$d;Z)Lone/video/calls/sdk_private/G$a;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ae;->b()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/f$d;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/f$d;Z)Lone/video/calls/sdk_private/G$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/G$a;)[B

    move-result-object p1

    return-object p1
.end method
