.class public final Lr2g;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lr2g;

.field public static final c:Law4;

.field public static final d:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr2g;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lr2g;->b:Lr2g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":chats/share"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v1

    sput-object v1, Lr2g;->c:Law4;

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":share"

    invoke-static {v0, v2, v1, v3, v4}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Lr2g;->d:Law4;

    return-void
.end method
