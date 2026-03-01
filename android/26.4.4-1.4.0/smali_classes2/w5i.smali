.class public final enum Lw5i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw5i;

.field public static final enum Y:Lw5i;

.field public static final enum Z:Lw5i;

.field public static final enum c:Lw5i;

.field public static final enum d:Lw5i;

.field public static final enum o:Lw5i;

.field public static final enum s0:Lw5i;

.field public static final enum t0:Lw5i;

.field public static final synthetic u0:[Lw5i;

.field public static final synthetic v0:Lpm5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lw5i;

    const-string v1, "MONEY_BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "money_button"

    invoke-direct {v0, v1, v2, v3, v4}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lw5i;

    const-string v2, "START_BUTTON"

    const/4 v4, 0x2

    const-string v5, "start_button"

    invoke-direct {v1, v2, v3, v4, v5}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lw5i;

    const-string v3, "URL"

    const/4 v5, 0x3

    const-string v6, "url"

    invoke-direct {v2, v3, v4, v5, v6}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lw5i;->c:Lw5i;

    new-instance v3, Lw5i;

    const-string v4, "FOLDER"

    const/4 v6, 0x4

    const-string v7, "folder"

    invoke-direct {v3, v4, v5, v6, v7}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lw5i;->d:Lw5i;

    new-instance v4, Lw5i;

    const-string v5, "INLINE_BUTTON"

    const/4 v7, 0x5

    const-string v8, "inline_button"

    invoke-direct {v4, v5, v6, v7, v8}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lw5i;->o:Lw5i;

    new-instance v5, Lw5i;

    const-string v6, "WEB_APP"

    const/4 v8, 0x6

    const-string v9, "web_app"

    invoke-direct {v5, v6, v7, v8, v9}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lw5i;->X:Lw5i;

    new-instance v6, Lw5i;

    const-string v7, "SETTINGS"

    const/4 v9, 0x7

    const-string v10, "settings"

    invoke-direct {v6, v7, v8, v9, v10}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Lw5i;

    const-string v8, "EXTERNAL_CALLBACK"

    const/16 v10, 0x8

    const-string v11, "external_callback"

    invoke-direct {v7, v8, v9, v10, v11}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lw5i;->Y:Lw5i;

    new-instance v8, Lw5i;

    const-string v9, "SETTINGS_PRIVACY"

    const/16 v11, 0x9

    const-string v12, "settings_privacy"

    invoke-direct {v8, v9, v10, v11, v12}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v9, Lw5i;

    const-string v10, "CHAT_PROFILE"

    const/16 v12, 0xb

    const-string v13, "chat_profile"

    invoke-direct {v9, v10, v11, v12, v13}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lw5i;

    const-string v11, "PUSH"

    const/16 v13, 0xa

    const/16 v14, 0xc

    const-string v15, "push"

    invoke-direct {v10, v11, v13, v14, v15}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lw5i;->Z:Lw5i;

    new-instance v11, Lw5i;

    const-string v15, "support_from_privacy"

    const/16 v13, 0x3e8

    const-string v14, "SUPPORT_FROM_PRIVACY"

    invoke-direct {v11, v14, v12, v13, v15}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v12, Lw5i;

    const-string v13, "from_notification"

    const/16 v14, 0x3e9

    const-string v15, "FROM_NOTIFICATION"

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v14, v13}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lw5i;->s0:Lw5i;

    new-instance v13, Lw5i;

    const/16 v0, 0xd

    const-string v14, "from_search"

    const-string v15, "FROM_SEARCH"

    move-object/from16 v16, v1

    const/16 v1, 0xa

    invoke-direct {v13, v15, v0, v1, v14}, Lw5i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lw5i;->t0:Lw5i;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    filled-new-array/range {v0 .. v13}, [Lw5i;

    move-result-object v0

    sput-object v0, Lw5i;->u0:[Lw5i;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw5i;->v0:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lw5i;->a:Ljava/lang/String;

    iput p3, p0, Lw5i;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5i;
    .locals 1

    const-class v0, Lw5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5i;

    return-object p0
.end method

.method public static values()[Lw5i;
    .locals 1

    sget-object v0, Lw5i;->u0:[Lw5i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5i;

    return-object v0
.end method
