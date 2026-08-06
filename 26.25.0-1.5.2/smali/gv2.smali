.class public final Lgv2;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lgv2;

.field public static final d:Lv25;

.field public static final e:Lv25;

.field public static final f:Lv25;

.field public static final g:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgv2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lgv2;->c:Lgv2;

    const-string v1, "type"

    const-string v2, "id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":chats"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v1

    sput-object v1, Lgv2;->d:Lv25;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ":saved-messages"

    invoke-static {v0, v3, v1, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v1

    sput-object v1, Lgv2;->e:Lv25;

    const-string v1, ":scheduled-messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v1

    sput-object v1, Lgv2;->f:Lv25;

    const-string v1, "parent_chat_server_id"

    const-string v2, "parent_message_server_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":comments"

    invoke-static {v0, v2, v1, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lgv2;->g:Lv25;

    return-void
.end method
