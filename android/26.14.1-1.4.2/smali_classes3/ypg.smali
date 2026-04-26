.class public final enum Lypg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lypg;

.field public static final enum c:Lypg;

.field public static final enum d:Lypg;

.field public static final enum e:Lypg;

.field public static final enum f:Lypg;

.field public static final enum g:Lypg;

.field public static final enum h:Lypg;

.field public static final enum i:Lypg;

.field public static final enum j:Lypg;

.field public static final enum k:Lypg;

.field public static final enum l:Lypg;

.field public static final enum m:Lypg;

.field public static final enum n:Lypg;

.field public static final enum o:Lypg;

.field public static final enum p:Lypg;

.field public static final synthetic q:[Lypg;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lypg;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypg;->b:Lypg;

    new-instance v1, Lypg;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lypg;->c:Lypg;

    new-instance v2, Lypg;

    const-string v3, "LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lypg;->d:Lypg;

    new-instance v3, Lypg;

    const-string v4, "NOTIFICATIONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lypg;->e:Lypg;

    new-instance v4, Lypg;

    const-string v5, "PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lypg;->f:Lypg;

    new-instance v5, Lypg;

    const-string v6, "DEVICES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lypg;->g:Lypg;

    new-instance v6, Lypg;

    const-string v7, "MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lypg;->h:Lypg;

    new-instance v7, Lypg;

    const-string v8, "SAVED_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lypg;->i:Lypg;

    new-instance v8, Lypg;

    const-string v9, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lypg;->j:Lypg;

    new-instance v9, Lypg;

    const-string v10, "STORAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lypg;->k:Lypg;

    new-instance v10, Lypg;

    const-string v11, "SUPPORT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lypg;->l:Lypg;

    new-instance v11, Lypg;

    const-string v12, "ABOUT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lypg;->m:Lypg;

    new-instance v12, Lypg;

    const-string v13, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lypg;->n:Lypg;

    new-instance v13, Lypg;

    const-string v14, "MAX_BUSINESS"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lypg;->o:Lypg;

    new-instance v14, Lypg;

    const-string v15, "CONTACT_LIST"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Lypg;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lypg;->p:Lypg;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lypg;

    move-result-object v0

    sput-object v0, Lypg;->q:[Lypg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lypg;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lypg;
    .locals 1

    const-class v0, Lypg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lypg;

    return-object p0
.end method

.method public static values()[Lypg;
    .locals 1

    sget-object v0, Lypg;->q:[Lypg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypg;

    return-object v0
.end method
