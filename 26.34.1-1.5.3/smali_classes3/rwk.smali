.class public final enum Lrwk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrwk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum c:Lrwk;

.field public static final enum d:Lrwk;

.field public static final enum e:Lrwk;

.field public static final enum f:Lrwk;

.field public static final enum g:Lrwk;

.field public static final enum h:Lrwk;

.field public static final enum i:Lrwk;

.field public static final enum j:Lrwk;

.field public static final enum k:Lrwk;

.field public static final enum l:Lrwk;

.field public static final enum m:Lrwk;

.field public static final enum n:Lrwk;

.field public static final enum o:Lrwk;

.field public static final enum p:Lrwk;

.field public static final synthetic q:[Lrwk;

.field public static final synthetic r:Liq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lrwk;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "MONEY_BUTTON"

    const-string v4, "money_button"

    invoke-direct {v1, v0, v2, v3, v4}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrwk;

    const/4 v3, 0x2

    const-string v4, "START_BUTTON"

    const-string v5, "start_button"

    invoke-direct {v0, v2, v3, v4, v5}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrwk;

    const/4 v4, 0x3

    const-string v5, "URL"

    const-string v6, "url"

    invoke-direct {v2, v3, v4, v5, v6}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lrwk;->c:Lrwk;

    new-instance v3, Lrwk;

    const/4 v5, 0x4

    const-string v6, "FOLDER"

    const-string v7, "folder"

    invoke-direct {v3, v4, v5, v6, v7}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lrwk;->d:Lrwk;

    new-instance v4, Lrwk;

    const/4 v6, 0x5

    const-string v7, "INLINE_BUTTON"

    const-string v8, "inline_button"

    invoke-direct {v4, v5, v6, v7, v8}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lrwk;->e:Lrwk;

    new-instance v5, Lrwk;

    const/4 v7, 0x6

    const-string v8, "WEB_APP"

    const-string v9, "web_app"

    invoke-direct {v5, v6, v7, v8, v9}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lrwk;->f:Lrwk;

    new-instance v6, Lrwk;

    const/4 v8, 0x7

    const-string v9, "SETTINGS"

    const-string v10, "settings"

    invoke-direct {v6, v7, v8, v9, v10}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lrwk;

    const/16 v9, 0x8

    const-string v10, "EXTERNAL_CALLBACK"

    const-string v11, "external_callback"

    invoke-direct {v7, v8, v9, v10, v11}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lrwk;->g:Lrwk;

    new-instance v8, Lrwk;

    const/16 v10, 0x9

    const-string v11, "SETTINGS_PRIVACY"

    const-string v12, "settings_privacy"

    invoke-direct {v8, v9, v10, v11, v12}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lrwk;

    const/16 v11, 0xb

    const-string v12, "CHAT_PROFILE"

    const-string v13, "chat_profile"

    invoke-direct {v9, v10, v11, v12, v13}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lrwk;->h:Lrwk;

    new-instance v10, Lrwk;

    const/16 v12, 0xa

    const/16 v13, 0xc

    const-string v14, "PUSH"

    const-string v15, "push"

    invoke-direct {v10, v12, v13, v14, v15}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lrwk;

    const/16 v15, 0xd

    const-string v12, "BOTTOMBAR"

    const-string v13, "bottombar"

    invoke-direct {v14, v11, v15, v12, v13}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lrwk;->i:Lrwk;

    new-instance v13, Lrwk;

    const/16 v11, 0xe

    const-string v12, "MONEY_BUTTON_MORE"

    const-string v15, "money_button_more"

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v13, v0, v11, v12, v15}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v12, v14

    new-instance v14, Lrwk;

    const-string v0, "support_from_privacy"

    const/16 v15, 0x3e8

    const-string v11, "SUPPORT_FROM_PRIVACY"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v14, v1, v15, v11, v0}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lrwk;

    const-string v0, "from_notification"

    const/16 v1, 0x3e9

    const-string v11, "FROM_NOTIFICATION"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v2, v1, v11, v0}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lrwk;->j:Lrwk;

    new-instance v0, Lrwk;

    const-string v1, "from_search"

    const/16 v2, 0xf

    const-string v11, "FROM_SEARCH"

    move-object/from16 v17, v3

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v11, v1}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrwk;->k:Lrwk;

    new-instance v1, Lrwk;

    const-string v3, "chats_list_button"

    const/16 v11, 0x10

    move-object/from16 v16, v0

    const-string v0, "CHATS_LIST_BUTTON"

    invoke-direct {v1, v11, v2, v0, v3}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lrwk;->l:Lrwk;

    new-instance v0, Lrwk;

    const-string v2, "search_button"

    const/16 v3, 0x11

    move-object/from16 v21, v1

    const-string v1, "SEARCH_BUTTON"

    invoke-direct {v0, v3, v11, v1, v2}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrwk;->m:Lrwk;

    new-instance v1, Lrwk;

    const-string v2, "from_create_channel"

    const/16 v11, 0x12

    move-object/from16 v22, v0

    const-string v0, "FROM_CREATE_CHANNEL"

    invoke-direct {v1, v11, v3, v0, v2}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrwk;

    const-string v2, "onboarding"

    const/16 v3, 0x13

    move-object/from16 v23, v1

    const-string v1, "ONBOARDING"

    invoke-direct {v0, v3, v11, v1, v2}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrwk;->n:Lrwk;

    new-instance v1, Lrwk;

    const-string v2, "organization_in_profile"

    const/16 v11, 0x14

    move-object/from16 v24, v0

    const-string v0, "ORGANIZATION_IN_PROFILE"

    invoke-direct {v1, v11, v3, v0, v2}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lrwk;->o:Lrwk;

    new-instance v0, Lrwk;

    const-string v2, "side_button"

    const/16 v3, 0x15

    move-object/from16 v25, v1

    const-string v1, "SIDE_BUTTON"

    invoke-direct {v0, v3, v11, v1, v2}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrwk;->p:Lrwk;

    new-instance v1, Lrwk;

    const/16 v2, 0x16

    const-string v11, "org_action_button"

    move-object/from16 v26, v0

    const-string v0, "ORG_ACTION_BUTTON"

    invoke-direct {v1, v2, v3, v0, v11}, Lrwk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v1

    move-object v10, v9

    move-object/from16 v1, v20

    move-object/from16 v20, v24

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    filled-new-array/range {v1 .. v23}, [Lrwk;

    move-result-object v0

    sput-object v0, Lrwk;->q:[Lrwk;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrwk;->r:Liq6;

    new-instance v0, Loki;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loki;-><init>(B)V

    sput-object v0, Lrwk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lrwk;->a:Ljava/lang/String;

    iput-short p2, p0, Lrwk;->b:S

    return-void
.end method

.method public static values()[Lrwk;
    .locals 1

    sget-object v0, Lrwk;->q:[Lrwk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrwk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
