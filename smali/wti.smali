.class public abstract Lwti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd7;

.field public static final b:Lzd7;

.field public static final c:Lzd7;

.field public static final d:Lzd7;

.field public static final e:Lzd7;

.field public static final f:Lzd7;

.field public static final g:Lzd7;

.field public static final h:Lzd7;

.field public static final i:Lzd7;

.field public static final j:Lzd7;

.field public static final k:Lzd7;

.field public static final l:Lzd7;

.field public static final m:Lzd7;

.field public static final n:Lzd7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzd7;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->a:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->b:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->c:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x1f5

    const-string v2, "IMAGE_SIZE_TOO_SMALL"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->d:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->e:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->f:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->g:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->h:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->i:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->j:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->k:Lzd7;

    new-instance v0, Lzd7;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->l:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->m:Lzd7;

    new-instance v0, Lzd7;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwti;->n:Lzd7;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lzd7;
    .locals 2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_a

    const/16 v0, 0x196

    if-eq p0, v0, :cond_9

    const/16 v0, 0x199

    if-eq p0, v0, :cond_8

    const/16 v0, 0x193

    if-eq p0, v0, :cond_7

    const/16 v0, 0x194

    if-eq p0, v0, :cond_6

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_0

    new-instance v0, Lzd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzd7;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lwti;->d:Lzd7;

    goto :goto_0

    :cond_1
    sget-object v0, Lwti;->c:Lzd7;

    goto :goto_0

    :cond_2
    sget-object v0, Lwti;->b:Lzd7;

    goto :goto_0

    :cond_3
    sget-object v0, Lwti;->j:Lzd7;

    goto :goto_0

    :cond_4
    sget-object v0, Lwti;->i:Lzd7;

    goto :goto_0

    :cond_5
    sget-object v0, Lwti;->f:Lzd7;

    goto :goto_0

    :cond_6
    sget-object v0, Lwti;->a:Lzd7;

    goto :goto_0

    :cond_7
    sget-object v0, Lwti;->g:Lzd7;

    goto :goto_0

    :cond_8
    sget-object v0, Lwti;->h:Lzd7;

    goto :goto_0

    :cond_9
    sget-object v0, Lwti;->k:Lzd7;

    goto :goto_0

    :cond_a
    sget-object v0, Lwti;->e:Lzd7;

    :goto_0
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    new-instance p0, Lzd7;

    iget v1, v0, Lzd7;->a:I

    iget-object v0, v0, Lzd7;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lzd7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Ld7g;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    const-string v1, "WorkersQueue/TagsTypeConverter"

    const-string v2, "fail to convert string to tags"

    invoke-static {v1, v2, p0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic c(Ltt6;Led4;III)Lb96;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lmi5;->a:Lmi5;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ltt6;->f(Led4;II)Lb96;

    move-result-object p0

    return-object p0
.end method
