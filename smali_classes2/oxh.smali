.class public final enum Loxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Loxh;

.field public static final enum Y:Loxh;

.field public static final enum Z:Loxh;

.field public static final enum c:Loxh;

.field public static final enum d:Loxh;

.field public static final enum o:Loxh;

.field public static final enum s0:Loxh;

.field public static final enum t0:Loxh;

.field public static final synthetic u0:[Loxh;

.field public static final synthetic v0:Lwk5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Loxh;

    const-string v1, "MONEY_BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "money_button"

    invoke-direct {v0, v1, v2, v3, v4}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Loxh;

    const-string v2, "START_BUTTON"

    const/4 v4, 0x2

    const-string v5, "start_button"

    invoke-direct {v1, v2, v3, v4, v5}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Loxh;

    const-string v3, "URL"

    const/4 v5, 0x3

    const-string v6, "url"

    invoke-direct {v2, v3, v4, v5, v6}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Loxh;->c:Loxh;

    new-instance v3, Loxh;

    const-string v4, "FOLDER"

    const/4 v6, 0x4

    const-string v7, "folder"

    invoke-direct {v3, v4, v5, v6, v7}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Loxh;->d:Loxh;

    new-instance v4, Loxh;

    const-string v5, "INLINE_BUTTON"

    const/4 v7, 0x5

    const-string v8, "inline_button"

    invoke-direct {v4, v5, v6, v7, v8}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Loxh;->o:Loxh;

    new-instance v5, Loxh;

    const-string v6, "WEB_APP"

    const/4 v8, 0x6

    const-string v9, "web_app"

    invoke-direct {v5, v6, v7, v8, v9}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Loxh;->X:Loxh;

    new-instance v6, Loxh;

    const-string v7, "SETTINGS"

    const/4 v9, 0x7

    const-string v10, "settings"

    invoke-direct {v6, v7, v8, v9, v10}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Loxh;

    const-string v8, "EXTERNAL_CALLBACK"

    const/16 v10, 0x8

    const-string v11, "external_callback"

    invoke-direct {v7, v8, v9, v10, v11}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Loxh;->Y:Loxh;

    new-instance v8, Loxh;

    const-string v9, "SETTINGS_PRIVACY"

    const/16 v11, 0x9

    const-string v12, "settings_privacy"

    invoke-direct {v8, v9, v10, v11, v12}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v9, Loxh;

    const-string v10, "CHAT_PROFILE"

    const/16 v12, 0xb

    const-string v13, "chat_profile"

    invoke-direct {v9, v10, v11, v12, v13}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Loxh;

    const-string v11, "PUSH"

    const/16 v13, 0xa

    const/16 v14, 0xc

    const-string v15, "push"

    invoke-direct {v10, v11, v13, v14, v15}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Loxh;->Z:Loxh;

    new-instance v11, Loxh;

    const-string v15, "support_from_privacy"

    const/16 v13, 0x3e8

    const-string v14, "SUPPORT_FROM_PRIVACY"

    invoke-direct {v11, v14, v12, v13, v15}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v12, Loxh;

    const-string v13, "from_notification"

    const/16 v14, 0x3e9

    const-string v15, "FROM_NOTIFICATION"

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v14, v13}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Loxh;->s0:Loxh;

    new-instance v13, Loxh;

    const/16 v0, 0xd

    const-string v14, "from_search"

    const-string v15, "FROM_SEARCH"

    move-object/from16 v16, v1

    const/16 v1, 0xa

    invoke-direct {v13, v15, v0, v1, v14}, Loxh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Loxh;->t0:Loxh;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    filled-new-array/range {v0 .. v13}, [Loxh;

    move-result-object v0

    sput-object v0, Loxh;->u0:[Loxh;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Loxh;->v0:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Loxh;->a:Ljava/lang/String;

    iput p3, p0, Loxh;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loxh;
    .locals 1

    const-class v0, Loxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loxh;

    return-object p0
.end method

.method public static values()[Loxh;
    .locals 1

    sget-object v0, Loxh;->u0:[Loxh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxh;

    return-object v0
.end method
