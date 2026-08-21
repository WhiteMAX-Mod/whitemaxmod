.class public final Ldd9;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Ldd9;

.field public static final d:Lm65;

.field public static final e:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldd9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Ldd9;->c:Ldd9;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":location/pick"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v1

    sput-object v1, Ldd9;->d:Lm65;

    const-string v1, "lon"

    const-string v3, "z"

    const-string v6, "lat"

    filled-new-array {v2, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/show"

    invoke-static {v0, v2, v1, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v0

    sput-object v0, Ldd9;->e:Lm65;

    return-void
.end method
