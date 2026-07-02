.class public final Lqu8;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Lqu8;

.field public static final d:Lju4;

.field public static final e:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqu8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Lqu8;->c:Lqu8;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":location/pick"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lqu8;->d:Lju4;

    const-string v1, "lon"

    const-string v3, "z"

    const-string v6, "lat"

    filled-new-array {v2, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/show"

    invoke-static {v0, v2, v1, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v0

    sput-object v0, Lqu8;->e:Lju4;

    return-void
.end method
