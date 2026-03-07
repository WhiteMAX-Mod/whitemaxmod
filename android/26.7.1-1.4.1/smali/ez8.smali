.class public final Lez8;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lez8;

.field public static final c:Law4;

.field public static final d:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lez8;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lez8;->b:Lez8;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":location/pick"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v1

    sput-object v1, Lez8;->c:Law4;

    const-string v1, "lon"

    const-string v3, "z"

    const-string v6, "lat"

    filled-new-array {v2, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/show"

    invoke-static {v0, v2, v1, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Lez8;->d:Law4;

    return-void
.end method
