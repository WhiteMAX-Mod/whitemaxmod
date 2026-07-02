.class public final enum Lscf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lscf;

.field public static final enum c:Lscf;

.field public static final enum d:Lscf;

.field public static final enum e:Lscf;

.field public static final enum f:Lscf;

.field public static final enum g:Lscf;

.field public static final enum h:Lscf;

.field public static final enum i:Lscf;

.field public static final enum j:Lscf;

.field public static final enum k:Lscf;

.field public static final enum l:Lscf;

.field public static final enum m:Lscf;

.field public static final enum n:Lscf;

.field public static final enum o:Lscf;

.field public static final enum p:Lscf;

.field public static final enum q:Lscf;

.field public static final synthetic r:[Lscf;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lscf;

    const-string v0, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lscf;->b:Lscf;

    new-instance v2, Lscf;

    const-string v0, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lscf;->c:Lscf;

    new-instance v3, Lscf;

    const-string v0, "LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lscf;->d:Lscf;

    new-instance v4, Lscf;

    const-string v0, "NOTIFICATIONS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lscf;->e:Lscf;

    new-instance v5, Lscf;

    const-string v0, "PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lscf;->f:Lscf;

    new-instance v6, Lscf;

    const-string v0, "DEVICES"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lscf;->g:Lscf;

    new-instance v7, Lscf;

    const-string v0, "MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lscf;->h:Lscf;

    new-instance v8, Lscf;

    const-string v0, "SAVED_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lscf;->i:Lscf;

    new-instance v9, Lscf;

    const-string v0, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lscf;->j:Lscf;

    new-instance v10, Lscf;

    const-string v0, "STORAGE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lscf;->k:Lscf;

    new-instance v11, Lscf;

    const-string v0, "SUPPORT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lscf;->l:Lscf;

    new-instance v12, Lscf;

    const-string v0, "ABOUT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lscf;->m:Lscf;

    new-instance v13, Lscf;

    const-string v0, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lscf;->n:Lscf;

    new-instance v14, Lscf;

    const-string v0, "MAX_BUSINESS"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lscf;->o:Lscf;

    new-instance v15, Lscf;

    const-string v0, "CONTACT_LIST"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lscf;->p:Lscf;

    new-instance v0, Lscf;

    const-string v1, "ADD_PROFILE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lscf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lscf;->q:Lscf;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lscf;

    move-result-object v0

    sput-object v0, Lscf;->r:[Lscf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lscf;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lscf;
    .locals 1

    const-class v0, Lscf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lscf;

    return-object p0
.end method

.method public static values()[Lscf;
    .locals 1

    sget-object v0, Lscf;->r:[Lscf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscf;

    return-object v0
.end method
