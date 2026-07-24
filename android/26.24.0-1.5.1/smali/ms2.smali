.class public final Lms2;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lms2;

.field public static final d:Lnz4;

.field public static final e:Lnz4;

.field public static final f:Lnz4;

.field public static final g:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lms2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Lms2;->c:Lms2;

    const-string v1, "type"

    const-string v2, "id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":chats"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v1

    sput-object v1, Lms2;->d:Lnz4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ":saved-messages"

    invoke-static {v0, v3, v1, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v1

    sput-object v1, Lms2;->e:Lnz4;

    const-string v1, ":scheduled-messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v1

    sput-object v1, Lms2;->f:Lnz4;

    const-string v1, "parent_chat_server_id"

    const-string v2, "parent_message_server_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":comments"

    invoke-static {v0, v2, v1, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Lms2;->g:Lnz4;

    return-void
.end method
