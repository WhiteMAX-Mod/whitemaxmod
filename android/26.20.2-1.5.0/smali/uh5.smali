.class public final enum Luh5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Luh5;

.field public static final enum c:Luh5;

.field public static final enum d:Luh5;

.field public static final enum e:Luh5;

.field public static final enum f:Luh5;

.field public static final enum g:Luh5;

.field public static final enum h:Luh5;

.field public static final enum i:Luh5;

.field public static final enum j:Luh5;

.field public static final enum k:Luh5;

.field public static final enum l:Luh5;

.field public static final synthetic m:[Luh5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Luh5;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luh5;->c:Luh5;

    new-instance v1, Luh5;

    const/4 v2, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v1, v4, v2, v3}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Luh5;->d:Luh5;

    new-instance v2, Luh5;

    const/4 v3, 0x2

    const-string v4, "notif_read_mark"

    const-string v5, "NOTIFICATIONS_READ_MARK"

    invoke-direct {v2, v5, v3, v4}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Luh5;->e:Luh5;

    new-instance v3, Luh5;

    const/4 v4, 0x3

    const-string v5, "skipped_notif_message"

    const-string v6, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v3, v6, v4, v5}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Luh5;->f:Luh5;

    new-instance v4, Luh5;

    const/4 v5, 0x4

    const-string v6, "shown_from_socket"

    const-string v7, "SHOWN_FROM_SOCKET"

    invoke-direct {v4, v7, v5, v6}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Luh5;->g:Luh5;

    new-instance v5, Luh5;

    const/4 v6, 0x5

    const-string v7, "notifications_limit"

    const-string v8, "NOTIFICATIONS_LIMIT"

    invoke-direct {v5, v8, v6, v7}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Luh5;->h:Luh5;

    new-instance v6, Luh5;

    const/4 v7, 0x6

    const-string v8, "messages_limit"

    const-string v9, "MESSAGES_LIMIT"

    invoke-direct {v6, v9, v7, v8}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Luh5;->i:Luh5;

    new-instance v7, Luh5;

    const/4 v8, 0x7

    const-string v9, "notif_channel_disabled"

    const-string v10, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v7, v10, v8, v9}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Luh5;->j:Luh5;

    new-instance v8, Luh5;

    const/16 v9, 0x8

    const-string v10, "notif_group_channel_disabled"

    const-string v11, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v8, v11, v9, v10}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Luh5;->k:Luh5;

    new-instance v9, Luh5;

    const/16 v10, 0x9

    const-string v11, "system_app_notif_disabled"

    const-string v12, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v9, v12, v10, v11}, Luh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Luh5;->l:Luh5;

    filled-new-array/range {v0 .. v9}, [Luh5;

    move-result-object v0

    sput-object v0, Luh5;->m:[Luh5;

    invoke-static {}, Luh5;->values()[Luh5;

    move-result-object v0

    sput-object v0, Luh5;->b:[Luh5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luh5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luh5;
    .locals 1

    const-class v0, Luh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luh5;

    return-object p0
.end method

.method public static values()[Luh5;
    .locals 1

    sget-object v0, Luh5;->m:[Luh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luh5;

    return-object v0
.end method
