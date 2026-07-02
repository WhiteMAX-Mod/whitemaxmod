.class public final Lokf;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Lokf;

.field public static final d:Lju4;

.field public static final e:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Lokf;->c:Lokf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":chats/share"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lokf;->d:Lju4;

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":share"

    invoke-static {v0, v2, v1, v3, v4}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v0

    sput-object v0, Lokf;->e:Lju4;

    return-void
.end method
