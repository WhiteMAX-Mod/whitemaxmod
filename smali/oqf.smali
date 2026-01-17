.class public abstract Loqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ldd7;

.field public static final c:Ldd7;

.field public static final d:Ldd7;

.field public static final e:Ldd7;

.field public static final f:Ldd7;

.field public static final g:Ldd7;

.field public static final h:Ldd7;

.field public static final i:Ldd7;

.field public static final j:Ldd7;

.field public static final k:Ldd7;

.field public static final l:Ldd7;

.field public static final m:Ldd7;

.field public static final n:Ldd7;

.field public static final o:Ldd7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldd7;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->b:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->c:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->d:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x1f5

    const-string v2, "IMAGE_SIZE_TOO_SMALL"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->e:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->f:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->g:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->h:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->i:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->j:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->k:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->l:Ldd7;

    new-instance v0, Ldd7;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->m:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->n:Ldd7;

    new-instance v0, Ldd7;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Ldd7;-><init>(ILjava/lang/String;)V

    sput-object v0, Loqf;->o:Ldd7;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Loqf;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Loqf;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Lsia;->d(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Loqf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(ILjava/lang/String;)Ldd7;
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

    new-instance v0, Ldd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldd7;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Loqf;->e:Ldd7;

    goto :goto_0

    :cond_1
    sget-object v0, Loqf;->d:Ldd7;

    goto :goto_0

    :cond_2
    sget-object v0, Loqf;->c:Ldd7;

    goto :goto_0

    :cond_3
    sget-object v0, Loqf;->k:Ldd7;

    goto :goto_0

    :cond_4
    sget-object v0, Loqf;->j:Ldd7;

    goto :goto_0

    :cond_5
    sget-object v0, Loqf;->g:Ldd7;

    goto :goto_0

    :cond_6
    sget-object v0, Loqf;->b:Ldd7;

    goto :goto_0

    :cond_7
    sget-object v0, Loqf;->h:Ldd7;

    goto :goto_0

    :cond_8
    sget-object v0, Loqf;->i:Ldd7;

    goto :goto_0

    :cond_9
    sget-object v0, Loqf;->l:Ldd7;

    goto :goto_0

    :cond_a
    sget-object v0, Loqf;->f:Ldd7;

    :goto_0
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    new-instance p0, Ldd7;

    iget v1, v0, Ldd7;->a:I

    iget-object v0, v0, Ldd7;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Ldd7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lnbg;)Lsbg;
    .locals 4

    sget-object v0, Lobg;->a:Lobg;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lnbg;->d:Ljava/lang/String;

    iget-object v2, p0, Lnbg;->b:Ljava/lang/String;

    instance-of v3, p0, Ltbg;

    if-eqz v3, :cond_2

    check-cast p0, Ltbg;

    iget-object p0, p0, Ltbg;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lrbg;

    invoke-direct {v0, p0}, Lrbg;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Lrbg;

    invoke-direct {p0, v1}, Lrbg;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    if-nez v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lpbg;->a:Lpbg;

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    invoke-static {v2}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lqbg;->a:Lqbg;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final d(Landroid/view/View;Ln47;)Z
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ln47;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lszd;

    invoke-direct {p1, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lszd;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
