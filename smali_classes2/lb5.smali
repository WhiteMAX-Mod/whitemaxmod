.class public final enum Llb5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llb5;

.field public static final enum Y:Llb5;

.field public static final enum Z:Llb5;

.field public static final b:[Llb5;

.field public static final enum c:Llb5;

.field public static final enum d:Llb5;

.field public static final enum o:Llb5;

.field public static final enum s0:Llb5;

.field public static final enum t0:Llb5;

.field public static final synthetic u0:[Llb5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llb5;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Llb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llb5;->c:Llb5;

    new-instance v1, Llb5;

    const/4 v2, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v1, v4, v2, v3}, Llb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llb5;->d:Llb5;

    new-instance v2, Llb5;

    const/4 v3, 0x2

    const-string v4, "skipped_notif_message"

    const-string v5, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Llb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llb5;->o:Llb5;

    new-instance v3, Llb5;

    const/4 v4, 0x3

    const-string v5, "notifications_limit"

    const-string v6, "NOTIFICATIONS_LIMIT"

    invoke-direct {v3, v6, v4, v5}, Llb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llb5;->X:Llb5;

    new-instance v4, Llb5;

    const/4 v5, 0x4

    const-string v6, "messages_limit"

    const-string v7, "MESSAGES_LIMIT"

    invoke-direct {v4, v7, v5, v6}, Llb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llb5;->Y:Llb5;

    new-instance v5, Llb5;

    const/4 v6, 0x5

    const-string v7, "notif_channel_disabled"

    const-string v8, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v5, v8, v6, v7}, Llb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llb5;->Z:Llb5;

    new-instance v6, Llb5;

    const/4 v7, 0x6

    const-string v8, "notif_group_channel_disabled"

    const-string v9, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v6, v9, v7, v8}, Llb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llb5;->s0:Llb5;

    new-instance v7, Llb5;

    const/4 v8, 0x7

    const-string v9, "system_app_notif_disabled"

    const-string v10, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v7, v10, v8, v9}, Llb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llb5;->t0:Llb5;

    filled-new-array/range {v0 .. v7}, [Llb5;

    move-result-object v0

    sput-object v0, Llb5;->u0:[Llb5;

    invoke-static {}, Llb5;->values()[Llb5;

    move-result-object v0

    sput-object v0, Llb5;->b:[Llb5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llb5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb5;
    .locals 1

    const-class v0, Llb5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb5;

    return-object p0
.end method

.method public static values()[Llb5;
    .locals 1

    sget-object v0, Llb5;->u0:[Llb5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb5;

    return-object v0
.end method
