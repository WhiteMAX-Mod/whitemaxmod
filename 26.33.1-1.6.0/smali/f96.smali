.class public final enum Lf96;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Lf96;

.field public static final enum c:Lf96;

.field public static final enum d:Lf96;

.field public static final enum e:Lf96;

.field public static final enum f:Lf96;

.field public static final enum g:Lf96;

.field public static final enum h:Lf96;

.field public static final enum i:Lf96;

.field public static final enum j:Lf96;

.field public static final enum k:Lf96;

.field public static final enum l:Lf96;

.field public static final enum m:Lf96;

.field public static final enum n:Lf96;

.field public static final enum o:Lf96;

.field public static final enum p:Lf96;

.field public static final enum q:Lf96;

.field public static final enum r:Lf96;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lf96;

    const/4 v0, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v1, v3, v0, v2}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf96;->c:Lf96;

    new-instance v2, Lf96;

    const/4 v0, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v2, v4, v0, v3}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lf96;->d:Lf96;

    new-instance v3, Lf96;

    const/4 v0, 0x2

    const-string v4, "notif_read_mark"

    const-string v5, "NOTIFICATIONS_READ_MARK"

    invoke-direct {v3, v5, v0, v4}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf96;->e:Lf96;

    new-instance v4, Lf96;

    const/4 v0, 0x3

    const-string v5, "skipped_notif_message"

    const-string v6, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v4, v6, v0, v5}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lf96;->f:Lf96;

    new-instance v5, Lf96;

    const/4 v0, 0x4

    const-string v6, "hidden_notification"

    const-string v7, "HIDDEN_NOTIFICATION"

    invoke-direct {v5, v7, v0, v6}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lf96;->g:Lf96;

    new-instance v6, Lf96;

    const/4 v0, 0x5

    const-string v7, "shown_from_socket"

    const-string v8, "SHOWN_FROM_SOCKET"

    invoke-direct {v6, v8, v0, v7}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lf96;->h:Lf96;

    new-instance v7, Lf96;

    const/4 v0, 0x6

    const-string v8, "shown_from_provider"

    const-string v9, "SHOWN_FROM_PROVIDER"

    invoke-direct {v7, v9, v0, v8}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lf96;->i:Lf96;

    new-instance v8, Lf96;

    const/4 v0, 0x7

    const-string v9, "notifications_limit"

    const-string v10, "NOTIFICATIONS_LIMIT"

    invoke-direct {v8, v10, v0, v9}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lf96;->j:Lf96;

    new-instance v9, Lf96;

    const/16 v0, 0x8

    const-string v10, "messages_limit"

    const-string v11, "MESSAGES_LIMIT"

    invoke-direct {v9, v11, v0, v10}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lf96;->k:Lf96;

    new-instance v10, Lf96;

    const/16 v0, 0x9

    const-string v11, "notif_channel_disabled"

    const-string v12, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v10, v12, v0, v11}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lf96;->l:Lf96;

    new-instance v11, Lf96;

    const/16 v0, 0xa

    const-string v12, "notif_group_channel_disabled"

    const-string v13, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v11, v13, v0, v12}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lf96;->m:Lf96;

    new-instance v12, Lf96;

    const/16 v0, 0xb

    const-string v13, "system_app_notif_disabled"

    const-string v14, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v12, v14, v0, v13}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lf96;->n:Lf96;

    new-instance v13, Lf96;

    const/16 v0, 0xc

    const-string v14, "showed_from_another_provider"

    const-string v15, "SHOWED_FROM_ANOTHER_PROVIDER"

    invoke-direct {v13, v15, v0, v14}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lf96;->o:Lf96;

    new-instance v14, Lf96;

    const/16 v0, 0xd

    const-string v15, "system_do_not_disturb_mode"

    move-object/from16 v16, v1

    const-string v1, "SYSTEM_DO_NOT_DISTURB_MODE"

    invoke-direct {v14, v1, v0, v15}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lf96;->p:Lf96;

    new-instance v15, Lf96;

    const/16 v0, 0xe

    const-string v1, "active_call_limit"

    move-object/from16 v17, v2

    const-string v2, "ACTIVE_CALL_LIMIT"

    invoke-direct {v15, v2, v0, v1}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lf96;->q:Lf96;

    new-instance v0, Lf96;

    const/16 v1, 0xf

    const-string v2, "call_app_logic"

    move-object/from16 v18, v3

    const-string v3, "CALL_APP_LOGIC"

    invoke-direct {v0, v3, v1, v2}, Lf96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf96;->r:Lf96;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lf96;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf96;

    sput-object v0, Lf96;->b:[Lf96;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf96;->a:Ljava/lang/String;

    return-void
.end method
