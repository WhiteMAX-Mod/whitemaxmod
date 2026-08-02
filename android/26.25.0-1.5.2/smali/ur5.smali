.class public final enum Lur5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Lur5;

.field public static final enum c:Lur5;

.field public static final enum d:Lur5;

.field public static final enum e:Lur5;

.field public static final enum f:Lur5;

.field public static final enum g:Lur5;

.field public static final enum h:Lur5;

.field public static final enum i:Lur5;

.field public static final enum j:Lur5;

.field public static final enum k:Lur5;

.field public static final enum l:Lur5;

.field public static final enum m:Lur5;

.field public static final synthetic n:[Lur5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lur5;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lur5;->c:Lur5;

    new-instance v1, Lur5;

    const/4 v2, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v1, v4, v2, v3}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lur5;->d:Lur5;

    new-instance v2, Lur5;

    const/4 v3, 0x2

    const-string v4, "notif_read_mark"

    const-string v5, "NOTIFICATIONS_READ_MARK"

    invoke-direct {v2, v5, v3, v4}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lur5;->e:Lur5;

    new-instance v3, Lur5;

    const/4 v4, 0x3

    const-string v5, "skipped_notif_message"

    const-string v6, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v3, v6, v4, v5}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lur5;->f:Lur5;

    new-instance v4, Lur5;

    const/4 v5, 0x4

    const-string v6, "shown_from_socket"

    const-string v7, "SHOWN_FROM_SOCKET"

    invoke-direct {v4, v7, v5, v6}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lur5;->g:Lur5;

    new-instance v5, Lur5;

    const/4 v6, 0x5

    const-string v7, "notifications_limit"

    const-string v8, "NOTIFICATIONS_LIMIT"

    invoke-direct {v5, v8, v6, v7}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lur5;->h:Lur5;

    new-instance v6, Lur5;

    const/4 v7, 0x6

    const-string v8, "messages_limit"

    const-string v9, "MESSAGES_LIMIT"

    invoke-direct {v6, v9, v7, v8}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lur5;->i:Lur5;

    new-instance v7, Lur5;

    const/4 v8, 0x7

    const-string v9, "notif_channel_disabled"

    const-string v10, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v7, v10, v8, v9}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lur5;->j:Lur5;

    new-instance v8, Lur5;

    const/16 v9, 0x8

    const-string v10, "notif_group_channel_disabled"

    const-string v11, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v8, v11, v9, v10}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lur5;->k:Lur5;

    new-instance v9, Lur5;

    const/16 v10, 0x9

    const-string v11, "system_app_notif_disabled"

    const-string v12, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v9, v12, v10, v11}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lur5;->l:Lur5;

    new-instance v10, Lur5;

    const/16 v11, 0xa

    const-string v12, "showed_from_another_provider"

    const-string v13, "SHOWED_FROM_ANOTHER_PROVIDER"

    invoke-direct {v10, v13, v11, v12}, Lur5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lur5;->m:Lur5;

    filled-new-array/range {v0 .. v10}, [Lur5;

    move-result-object v0

    sput-object v0, Lur5;->n:[Lur5;

    invoke-static {}, Lur5;->values()[Lur5;

    move-result-object v0

    sput-object v0, Lur5;->b:[Lur5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lur5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lur5;
    .locals 1

    const-class v0, Lur5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lur5;

    return-object p0
.end method

.method public static values()[Lur5;
    .locals 1

    sget-object v0, Lur5;->n:[Lur5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lur5;

    return-object v0
.end method
