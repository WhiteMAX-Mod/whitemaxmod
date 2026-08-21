.class public final enum Lpof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpof;

.field public static final enum c:Lpof;

.field public static final enum d:Lpof;

.field public static final enum e:Lpof;

.field public static final enum f:Lpof;

.field public static final enum g:Lpof;

.field public static final enum h:Lpof;

.field public static final enum i:Lpof;

.field public static final enum j:Lpof;

.field public static final enum k:Lpof;

.field public static final enum l:Lpof;

.field public static final enum m:Lpof;

.field public static final enum n:Lpof;

.field public static final enum o:Lpof;

.field public static final enum p:Lpof;

.field public static final enum q:Lpof;

.field public static final synthetic r:[Lpof;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lpof;

    const-string v0, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpof;->b:Lpof;

    new-instance v2, Lpof;

    const-string v0, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpof;->c:Lpof;

    new-instance v3, Lpof;

    const-string v0, "LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpof;->d:Lpof;

    new-instance v4, Lpof;

    const-string v0, "NOTIFICATIONS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpof;->e:Lpof;

    new-instance v5, Lpof;

    const-string v0, "PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpof;->f:Lpof;

    new-instance v6, Lpof;

    const-string v0, "DEVICES"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpof;->g:Lpof;

    new-instance v7, Lpof;

    const-string v0, "MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpof;->h:Lpof;

    new-instance v8, Lpof;

    const-string v0, "SAVED_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpof;->i:Lpof;

    new-instance v9, Lpof;

    const-string v0, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpof;->j:Lpof;

    new-instance v10, Lpof;

    const-string v0, "MEDIA"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lpof;->k:Lpof;

    new-instance v11, Lpof;

    const-string v0, "SUPPORT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpof;->l:Lpof;

    new-instance v12, Lpof;

    const-string v0, "ABOUT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lpof;->m:Lpof;

    new-instance v13, Lpof;

    const-string v0, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpof;->n:Lpof;

    new-instance v14, Lpof;

    const-string v0, "MAX_BUSINESS"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpof;->o:Lpof;

    new-instance v15, Lpof;

    const-string v0, "CONTACT_LIST"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpof;->p:Lpof;

    new-instance v0, Lpof;

    const-string v1, "ADD_PROFILE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lpof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpof;->q:Lpof;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lpof;

    move-result-object v0

    sput-object v0, Lpof;->r:[Lpof;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lpof;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpof;
    .locals 1

    const-class v0, Lpof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpof;

    return-object p0
.end method

.method public static values()[Lpof;
    .locals 1

    sget-object v0, Lpof;->r:[Lpof;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpof;

    return-object v0
.end method
