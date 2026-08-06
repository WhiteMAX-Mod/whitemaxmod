.class public final enum Lvef;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvef;

.field public static final enum c:Lvef;

.field public static final enum d:Lvef;

.field public static final enum e:Lvef;

.field public static final enum f:Lvef;

.field public static final enum g:Lvef;

.field public static final enum h:Lvef;

.field public static final enum i:Lvef;

.field public static final enum j:Lvef;

.field public static final enum k:Lvef;

.field public static final enum l:Lvef;

.field public static final enum m:Lvef;

.field public static final enum n:Lvef;

.field public static final enum o:Lvef;

.field public static final enum p:Lvef;

.field public static final enum q:Lvef;

.field public static final synthetic r:[Lvef;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lvef;

    const-string v0, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvef;->b:Lvef;

    new-instance v2, Lvef;

    const-string v0, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvef;->c:Lvef;

    new-instance v3, Lvef;

    const-string v0, "LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvef;->d:Lvef;

    new-instance v4, Lvef;

    const-string v0, "NOTIFICATIONS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvef;->e:Lvef;

    new-instance v5, Lvef;

    const-string v0, "PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvef;->f:Lvef;

    new-instance v6, Lvef;

    const-string v0, "DEVICES"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvef;->g:Lvef;

    new-instance v7, Lvef;

    const-string v0, "MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvef;->h:Lvef;

    new-instance v8, Lvef;

    const-string v0, "SAVED_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lvef;->i:Lvef;

    new-instance v9, Lvef;

    const-string v0, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvef;->j:Lvef;

    new-instance v10, Lvef;

    const-string v0, "MEDIA"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lvef;->k:Lvef;

    new-instance v11, Lvef;

    const-string v0, "SUPPORT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvef;->l:Lvef;

    new-instance v12, Lvef;

    const-string v0, "ABOUT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lvef;->m:Lvef;

    new-instance v13, Lvef;

    const-string v0, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvef;->n:Lvef;

    new-instance v14, Lvef;

    const-string v0, "MAX_BUSINESS"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lvef;->o:Lvef;

    new-instance v15, Lvef;

    const-string v0, "CONTACT_LIST"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lvef;->p:Lvef;

    new-instance v0, Lvef;

    const-string v1, "ADD_PROFILE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lvef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvef;->q:Lvef;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lvef;

    move-result-object v0

    sput-object v0, Lvef;->r:[Lvef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lvef;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvef;
    .locals 1

    const-class v0, Lvef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvef;

    return-object p0
.end method

.method public static values()[Lvef;
    .locals 1

    sget-object v0, Lvef;->r:[Lvef;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvef;

    return-object v0
.end method
