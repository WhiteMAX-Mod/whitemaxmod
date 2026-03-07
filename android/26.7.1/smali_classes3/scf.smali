.class public abstract Lscf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltp7;

.field public static final b:Ltp7;

.field public static final c:Ltp7;

.field public static final d:Ltp7;

.field public static final e:Ltp7;

.field public static final f:Ltp7;

.field public static final g:Ltp7;

.field public static final h:Ltp7;

.field public static final i:Ltp7;

.field public static final j:Ltp7;

.field public static final k:Ltp7;

.field public static final l:Ltp7;

.field public static final m:Ltp7;

.field public static final n:Ltp7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltp7;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->a:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->b:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->c:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x1f5

    const-string v2, "IMAGE_SIZE_TOO_SMALL"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->d:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->e:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->f:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->g:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->h:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->i:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->j:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->k:Ltp7;

    new-instance v0, Ltp7;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->l:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->m:Ltp7;

    new-instance v0, Ltp7;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Ltp7;-><init>(ILjava/lang/String;)V

    sput-object v0, Lscf;->n:Ltp7;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Led7;
    .locals 9

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v1, "MapUrlConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Early return in MapUrlConfig cuz of jsonObject.length() == 0"

    invoke-static {v1, p0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "tile"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "geocoder"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "static"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "logoLight"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "logoDark"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz p0, :cond_7

    const-string p0, "Early return in MapUrlConfig cuz of null json objects"

    invoke-static {v1, p0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v3, Led7;

    invoke-direct/range {v3 .. v8}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static b(ILjava/lang/String;)Ltp7;
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

    new-instance v0, Ltp7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltp7;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lscf;->d:Ltp7;

    goto :goto_0

    :cond_1
    sget-object v0, Lscf;->c:Ltp7;

    goto :goto_0

    :cond_2
    sget-object v0, Lscf;->b:Ltp7;

    goto :goto_0

    :cond_3
    sget-object v0, Lscf;->j:Ltp7;

    goto :goto_0

    :cond_4
    sget-object v0, Lscf;->i:Ltp7;

    goto :goto_0

    :cond_5
    sget-object v0, Lscf;->f:Ltp7;

    goto :goto_0

    :cond_6
    sget-object v0, Lscf;->a:Ltp7;

    goto :goto_0

    :cond_7
    sget-object v0, Lscf;->g:Ltp7;

    goto :goto_0

    :cond_8
    sget-object v0, Lscf;->h:Ltp7;

    goto :goto_0

    :cond_9
    sget-object v0, Lscf;->k:Ltp7;

    goto :goto_0

    :cond_a
    sget-object v0, Lscf;->e:Ltp7;

    :goto_0
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    new-instance p0, Ltp7;

    iget v1, v0, Ltp7;->a:I

    iget-object v0, v0, Ltp7;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Ltp7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
