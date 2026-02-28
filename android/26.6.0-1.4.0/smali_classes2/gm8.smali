.class public final Lgm8;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lgm8;

.field public static final c:Lwn4;

.field public static final d:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgm8;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lgm8;->b:Lgm8;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":location/pick"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lgm8;->c:Lwn4;

    const-string v1, "lon"

    const-string v3, "z"

    const-string v6, "lat"

    filled-new-array {v2, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/show"

    invoke-static {v0, v2, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lgm8;->d:Lwn4;

    return-void
.end method
