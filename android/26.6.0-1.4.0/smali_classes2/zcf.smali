.class public final Lzcf;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lzcf;

.field public static final c:Lwn4;

.field public static final d:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzcf;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lzcf;->b:Lzcf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":chats/share"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lzcf;->c:Lwn4;

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":share"

    invoke-static {v0, v2, v1, v3, v4}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lzcf;->d:Lwn4;

    return-void
.end method
