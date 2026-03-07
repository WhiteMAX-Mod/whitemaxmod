.class public final enum Lmk5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmk5;

.field public static final enum Y:Lmk5;

.field public static final enum Z:Lmk5;

.field public static final b:[Lmk5;

.field public static final enum c:Lmk5;

.field public static final enum d:Lmk5;

.field public static final enum o:Lmk5;

.field public static final enum v0:Lmk5;

.field public static final enum w0:Lmk5;

.field public static final synthetic x0:[Lmk5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmk5;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk5;->c:Lmk5;

    new-instance v1, Lmk5;

    const/4 v2, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v1, v4, v2, v3}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmk5;->d:Lmk5;

    new-instance v2, Lmk5;

    const/4 v3, 0x2

    const-string v4, "skipped_notif_message"

    const-string v5, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmk5;->o:Lmk5;

    new-instance v3, Lmk5;

    const/4 v4, 0x3

    const-string v5, "notifications_limit"

    const-string v6, "NOTIFICATIONS_LIMIT"

    invoke-direct {v3, v6, v4, v5}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmk5;->X:Lmk5;

    new-instance v4, Lmk5;

    const/4 v5, 0x4

    const-string v6, "messages_limit"

    const-string v7, "MESSAGES_LIMIT"

    invoke-direct {v4, v7, v5, v6}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lmk5;->Y:Lmk5;

    new-instance v5, Lmk5;

    const/4 v6, 0x5

    const-string v7, "notif_channel_disabled"

    const-string v8, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v5, v8, v6, v7}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmk5;->Z:Lmk5;

    new-instance v6, Lmk5;

    const/4 v7, 0x6

    const-string v8, "notif_group_channel_disabled"

    const-string v9, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v6, v9, v7, v8}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lmk5;->v0:Lmk5;

    new-instance v7, Lmk5;

    const/4 v8, 0x7

    const-string v9, "system_app_notif_disabled"

    const-string v10, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v7, v10, v8, v9}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmk5;->w0:Lmk5;

    filled-new-array/range {v0 .. v7}, [Lmk5;

    move-result-object v0

    sput-object v0, Lmk5;->x0:[Lmk5;

    invoke-static {}, Lmk5;->values()[Lmk5;

    move-result-object v0

    sput-object v0, Lmk5;->b:[Lmk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmk5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk5;
    .locals 1

    const-class v0, Lmk5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk5;

    return-object p0
.end method

.method public static values()[Lmk5;
    .locals 1

    sget-object v0, Lmk5;->x0:[Lmk5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk5;

    return-object v0
.end method
