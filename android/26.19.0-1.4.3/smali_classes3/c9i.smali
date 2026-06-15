.class public final enum Lc9i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lc9i;

.field public static final enum d:Lc9i;

.field public static final enum e:Lc9i;

.field public static final enum f:Lc9i;

.field public static final enum g:Lc9i;

.field public static final enum h:Lc9i;

.field public static final enum i:Lc9i;

.field public static final enum j:Lc9i;

.field public static final enum k:Lc9i;

.field public static final synthetic l:[Lc9i;

.field public static final synthetic m:Lxq5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lc9i;

    const-string v0, "MONEY_BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "money_button"

    invoke-direct {v1, v0, v2, v3, v4}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lc9i;

    const-string v0, "START_BUTTON"

    const/4 v4, 0x2

    const-string v5, "start_button"

    invoke-direct {v2, v0, v3, v4, v5}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lc9i;

    const-string v0, "URL"

    const/4 v5, 0x3

    const-string v6, "url"

    invoke-direct {v3, v0, v4, v5, v6}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lc9i;->c:Lc9i;

    new-instance v4, Lc9i;

    const-string v0, "FOLDER"

    const/4 v6, 0x4

    const-string v7, "folder"

    invoke-direct {v4, v0, v5, v6, v7}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lc9i;->d:Lc9i;

    new-instance v5, Lc9i;

    const-string v0, "INLINE_BUTTON"

    const/4 v7, 0x5

    const-string v8, "inline_button"

    invoke-direct {v5, v0, v6, v7, v8}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lc9i;->e:Lc9i;

    new-instance v6, Lc9i;

    const-string v0, "WEB_APP"

    const/4 v8, 0x6

    const-string v9, "web_app"

    invoke-direct {v6, v0, v7, v8, v9}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lc9i;->f:Lc9i;

    new-instance v7, Lc9i;

    const-string v0, "SETTINGS"

    const/4 v9, 0x7

    const-string v10, "settings"

    invoke-direct {v7, v0, v8, v9, v10}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v8, Lc9i;

    const-string v0, "EXTERNAL_CALLBACK"

    const/16 v10, 0x8

    const-string v11, "external_callback"

    invoke-direct {v8, v0, v9, v10, v11}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lc9i;->g:Lc9i;

    new-instance v9, Lc9i;

    const-string v0, "SETTINGS_PRIVACY"

    const/16 v11, 0x9

    const-string v12, "settings_privacy"

    invoke-direct {v9, v0, v10, v11, v12}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lc9i;

    const-string v0, "CHAT_PROFILE"

    const/16 v12, 0xb

    const-string v13, "chat_profile"

    invoke-direct {v10, v0, v11, v12, v13}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v11, Lc9i;

    const-string v0, "PUSH"

    const/16 v13, 0xa

    const/16 v14, 0xc

    const-string v15, "push"

    invoke-direct {v11, v0, v13, v14, v15}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lc9i;->h:Lc9i;

    new-instance v0, Lc9i;

    const-string v15, "BOTTOMBAR"

    const/16 v13, 0xd

    const-string v14, "bottombar"

    invoke-direct {v0, v15, v12, v13, v14}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc9i;->i:Lc9i;

    new-instance v12, Lc9i;

    const-string v14, "MONEY_BUTTON_MORE"

    const/16 v15, 0xe

    const-string v13, "money_button_more"

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v15, v13}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v14, Lc9i;

    const-string v0, "support_from_privacy"

    const/16 v13, 0x3e8

    const-string v15, "SUPPORT_FROM_PRIVACY"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v13, v0}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v15, Lc9i;

    const-string v0, "from_notification"

    const/16 v1, 0x3e9

    const-string v13, "FROM_NOTIFICATION"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v13, v2, v1, v0}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lc9i;->j:Lc9i;

    new-instance v0, Lc9i;

    const/16 v1, 0xf

    const-string v2, "from_search"

    const-string v13, "FROM_SEARCH"

    move-object/from16 v17, v3

    const/16 v3, 0xa

    invoke-direct {v0, v13, v1, v3, v2}, Lc9i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lc9i;->k:Lc9i;

    move-object/from16 v16, v0

    move-object v13, v12

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v12, v19

    move-object/from16 v1, v20

    filled-new-array/range {v1 .. v16}, [Lc9i;

    move-result-object v0

    sput-object v0, Lc9i;->l:[Lc9i;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc9i;->m:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lc9i;->a:Ljava/lang/String;

    iput p3, p0, Lc9i;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9i;
    .locals 1

    const-class v0, Lc9i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9i;

    return-object p0
.end method

.method public static values()[Lc9i;
    .locals 1

    sget-object v0, Lc9i;->l:[Lc9i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc9i;->a:Ljava/lang/String;

    return-object v0
.end method
