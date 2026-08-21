.class public final enum Lun5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Lun5;

.field public static final enum c:Lun5;

.field public static final enum d:Lun5;

.field public static final enum e:Lun5;

.field public static final enum f:Lun5;

.field public static final enum g:Lun5;

.field public static final enum h:Lun5;

.field public static final enum i:Lun5;

.field public static final enum j:Lun5;

.field public static final enum k:Lun5;

.field public static final enum l:Lun5;

.field public static final synthetic m:[Lun5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lun5;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lun5;->c:Lun5;

    new-instance v1, Lun5;

    const/4 v2, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v1, v4, v2, v3}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lun5;->d:Lun5;

    new-instance v2, Lun5;

    const/4 v3, 0x2

    const-string v4, "notif_read_mark"

    const-string v5, "NOTIFICATIONS_READ_MARK"

    invoke-direct {v2, v5, v3, v4}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lun5;->e:Lun5;

    new-instance v3, Lun5;

    const/4 v4, 0x3

    const-string v5, "skipped_notif_message"

    const-string v6, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v3, v6, v4, v5}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lun5;->f:Lun5;

    new-instance v4, Lun5;

    const/4 v5, 0x4

    const-string v6, "shown_from_socket"

    const-string v7, "SHOWN_FROM_SOCKET"

    invoke-direct {v4, v7, v5, v6}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lun5;->g:Lun5;

    new-instance v5, Lun5;

    const/4 v6, 0x5

    const-string v7, "notifications_limit"

    const-string v8, "NOTIFICATIONS_LIMIT"

    invoke-direct {v5, v8, v6, v7}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lun5;->h:Lun5;

    new-instance v6, Lun5;

    const/4 v7, 0x6

    const-string v8, "messages_limit"

    const-string v9, "MESSAGES_LIMIT"

    invoke-direct {v6, v9, v7, v8}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lun5;->i:Lun5;

    new-instance v7, Lun5;

    const/4 v8, 0x7

    const-string v9, "notif_channel_disabled"

    const-string v10, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v7, v10, v8, v9}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lun5;->j:Lun5;

    new-instance v8, Lun5;

    const/16 v9, 0x8

    const-string v10, "notif_group_channel_disabled"

    const-string v11, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v8, v11, v9, v10}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lun5;->k:Lun5;

    new-instance v9, Lun5;

    const/16 v10, 0x9

    const-string v11, "system_app_notif_disabled"

    const-string v12, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v9, v12, v10, v11}, Lun5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lun5;->l:Lun5;

    filled-new-array/range {v0 .. v9}, [Lun5;

    move-result-object v0

    sput-object v0, Lun5;->m:[Lun5;

    invoke-static {}, Lun5;->values()[Lun5;

    move-result-object v0

    sput-object v0, Lun5;->b:[Lun5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lun5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lun5;
    .locals 1

    const-class v0, Lun5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lun5;

    return-object p0
.end method

.method public static values()[Lun5;
    .locals 1

    sget-object v0, Lun5;->m:[Lun5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lun5;

    return-object v0
.end method
