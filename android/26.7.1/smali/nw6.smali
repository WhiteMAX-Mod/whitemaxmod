.class public final Lnw6;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lnw6;

.field public static final c:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnw6;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lnw6;->b:Lnw6;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats/forward"

    invoke-static {v0, v4, v1, v2, v3}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Lnw6;->c:Law4;

    return-void
.end method
