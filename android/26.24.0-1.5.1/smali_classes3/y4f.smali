.class public final enum Ly4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly4f;

.field public static final enum c:Ly4f;

.field public static final enum d:Ly4f;

.field public static final enum e:Ly4f;

.field public static final enum f:Ly4f;

.field public static final enum g:Ly4f;

.field public static final enum h:Ly4f;

.field public static final enum i:Ly4f;

.field public static final enum j:Ly4f;

.field public static final enum k:Ly4f;

.field public static final enum l:Ly4f;

.field public static final enum m:Ly4f;

.field public static final enum n:Ly4f;

.field public static final enum o:Ly4f;

.field public static final enum p:Ly4f;

.field public static final enum q:Ly4f;

.field public static final synthetic r:[Ly4f;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Ly4f;

    const-string v0, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly4f;->b:Ly4f;

    new-instance v2, Ly4f;

    const-string v0, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly4f;->c:Ly4f;

    new-instance v3, Ly4f;

    const-string v0, "LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly4f;->d:Ly4f;

    new-instance v4, Ly4f;

    const-string v0, "NOTIFICATIONS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly4f;->e:Ly4f;

    new-instance v5, Ly4f;

    const-string v0, "PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly4f;->f:Ly4f;

    new-instance v6, Ly4f;

    const-string v0, "DEVICES"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ly4f;->g:Ly4f;

    new-instance v7, Ly4f;

    const-string v0, "MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly4f;->h:Ly4f;

    new-instance v8, Ly4f;

    const-string v0, "SAVED_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ly4f;->i:Ly4f;

    new-instance v9, Ly4f;

    const-string v0, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly4f;->j:Ly4f;

    new-instance v10, Ly4f;

    const-string v0, "MEDIA"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ly4f;->k:Ly4f;

    new-instance v11, Ly4f;

    const-string v0, "SUPPORT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly4f;->l:Ly4f;

    new-instance v12, Ly4f;

    const-string v0, "ABOUT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ly4f;->m:Ly4f;

    new-instance v13, Ly4f;

    const-string v0, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ly4f;->n:Ly4f;

    new-instance v14, Ly4f;

    const-string v0, "MAX_BUSINESS"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ly4f;->o:Ly4f;

    new-instance v15, Ly4f;

    const-string v0, "CONTACT_LIST"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ly4f;->p:Ly4f;

    new-instance v0, Ly4f;

    const-string v1, "ADD_PROFILE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ly4f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly4f;->q:Ly4f;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ly4f;

    move-result-object v0

    sput-object v0, Ly4f;->r:[Ly4f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ly4f;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4f;
    .locals 1

    const-class v0, Ly4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4f;

    return-object p0
.end method

.method public static values()[Ly4f;
    .locals 1

    sget-object v0, Ly4f;->r:[Ly4f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4f;

    return-object v0
.end method
