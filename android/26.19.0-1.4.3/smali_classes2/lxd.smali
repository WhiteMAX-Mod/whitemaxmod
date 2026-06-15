.class public final enum Llxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llxd;

.field public static final enum b:Llxd;

.field public static final enum c:Llxd;

.field public static final enum d:Llxd;

.field public static final enum e:Llxd;

.field public static final enum f:Llxd;

.field public static final enum g:Llxd;

.field public static final enum h:Llxd;

.field public static final enum i:Llxd;

.field public static final synthetic j:[Llxd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llxd;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxd;->a:Llxd;

    new-instance v1, Llxd;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llxd;->b:Llxd;

    new-instance v2, Llxd;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llxd;->c:Llxd;

    new-instance v3, Llxd;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llxd;->d:Llxd;

    new-instance v4, Llxd;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llxd;->e:Llxd;

    new-instance v5, Llxd;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llxd;->f:Llxd;

    new-instance v6, Llxd;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llxd;->g:Llxd;

    new-instance v7, Llxd;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llxd;->h:Llxd;

    new-instance v8, Llxd;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llxd;->i:Llxd;

    filled-new-array/range {v0 .. v8}, [Llxd;

    move-result-object v0

    sput-object v0, Llxd;->j:[Llxd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llxd;
    .locals 1

    const-class v0, Llxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llxd;

    return-object p0
.end method

.method public static values()[Llxd;
    .locals 1

    sget-object v0, Llxd;->j:[Llxd;

    invoke-virtual {v0}, [Llxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxd;

    return-object v0
.end method
