.class public final enum Lnd5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Lnd5;

.field public static final enum c:Lnd5;

.field public static final enum d:Lnd5;

.field public static final enum e:Lnd5;

.field public static final enum f:Lnd5;

.field public static final enum g:Lnd5;

.field public static final enum h:Lnd5;

.field public static final enum i:Lnd5;

.field public static final enum j:Lnd5;

.field public static final enum k:Lnd5;

.field public static final synthetic l:[Lnd5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnd5;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Lnd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnd5;->c:Lnd5;

    new-instance v1, Lnd5;

    const/4 v2, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v1, v4, v2, v3}, Lnd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnd5;->d:Lnd5;

    new-instance v2, Lnd5;

    const/4 v3, 0x2

    const-string v4, "notif_read_mark"

    const-string v5, "NOTIFICATIONS_READ_MARK"

    invoke-direct {v2, v5, v3, v4}, Lnd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnd5;->e:Lnd5;

    new-instance v3, Lnd5;

    const/4 v4, 0x3

    const-string v5, "skipped_notif_message"

    const-string v6, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v3, v6, v4, v5}, Lnd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnd5;->f:Lnd5;

    new-instance v4, Lnd5;

    const/4 v5, 0x4

    const-string v6, "notifications_limit"

    const-string v7, "NOTIFICATIONS_LIMIT"

    invoke-direct {v4, v7, v5, v6}, Lnd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnd5;->g:Lnd5;

    new-instance v5, Lnd5;

    const/4 v6, 0x5

    const-string v7, "messages_limit"

    const-string v8, "MESSAGES_LIMIT"

    invoke-direct {v5, v8, v6, v7}, Lnd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnd5;->h:Lnd5;

    new-instance v6, Lnd5;

    const/4 v7, 0x6

    const-string v8, "notif_channel_disabled"

    const-string v9, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v6, v9, v7, v8}, Lnd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnd5;->i:Lnd5;

    new-instance v7, Lnd5;

    const/4 v8, 0x7

    const-string v9, "notif_group_channel_disabled"

    const-string v10, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v7, v10, v8, v9}, Lnd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnd5;->j:Lnd5;

    new-instance v8, Lnd5;

    const/16 v9, 0x8

    const-string v10, "system_app_notif_disabled"

    const-string v11, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v8, v11, v9, v10}, Lnd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lnd5;->k:Lnd5;

    filled-new-array/range {v0 .. v8}, [Lnd5;

    move-result-object v0

    sput-object v0, Lnd5;->l:[Lnd5;

    invoke-static {}, Lnd5;->values()[Lnd5;

    move-result-object v0

    sput-object v0, Lnd5;->b:[Lnd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnd5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnd5;
    .locals 1

    const-class v0, Lnd5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnd5;

    return-object p0
.end method

.method public static values()[Lnd5;
    .locals 1

    sget-object v0, Lnd5;->l:[Lnd5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnd5;

    return-object v0
.end method
