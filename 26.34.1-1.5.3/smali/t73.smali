.class public final Lt73;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lt73;

.field public static final d:Ltj5;

.field public static final e:Ltj5;

.field public static final f:Ltj5;

.field public static final g:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt73;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lt73;->c:Lt73;

    const-string v1, "type"

    const-string v6, "id"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":chats"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lt73;->d:Ltj5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":saved-messages"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lt73;->e:Ltj5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":scheduled-messages"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lt73;->f:Ltj5;

    const-string v1, "parent_chat_server_id"

    const-string v2, "parent_message_server_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":comments"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lt73;->g:Ltj5;

    return-void
.end method
