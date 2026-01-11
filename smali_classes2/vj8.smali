.class public final Lvj8;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Lvj8;

.field public static final c:Lgm4;

.field public static final d:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvj8;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Lvj8;->b:Lvj8;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":location-new/pick"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v1

    sput-object v1, Lvj8;->c:Lgm4;

    const-string v1, "lon"

    const-string v3, "z"

    const-string v6, "lat"

    filled-new-array {v2, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location-new/show"

    invoke-static {v0, v2, v1, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Lvj8;->d:Lgm4;

    return-void
.end method
