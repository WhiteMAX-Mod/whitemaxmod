.class public final Loo2;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final c:Loo2;

.field public static final d:Lir4;

.field public static final e:Lir4;

.field public static final f:Lir4;

.field public static final g:Lir4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loo2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    sput-object v0, Loo2;->c:Loo2;

    const-string v1, "type"

    const-string v2, "id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":chats"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v1

    sput-object v1, Loo2;->d:Lir4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ":saved-messages"

    invoke-static {v0, v3, v1, v4, v5}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v1

    sput-object v1, Loo2;->e:Lir4;

    const-string v1, ":scheduled-messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v5}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v1

    sput-object v1, Loo2;->f:Lir4;

    const-string v1, "parent_chat_server_id"

    const-string v2, "parent_message_server_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":comments"

    invoke-static {v0, v2, v1, v4, v5}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v0

    sput-object v0, Loo2;->g:Lir4;

    return-void
.end method
