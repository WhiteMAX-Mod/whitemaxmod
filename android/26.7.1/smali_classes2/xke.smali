.class public final enum Lxke;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxke;

.field public static final enum Y:Lxke;

.field public static final enum Z:Lxke;

.field public static final enum a:Lxke;

.field public static final enum b:Lxke;

.field public static final enum c:Lxke;

.field public static final enum d:Lxke;

.field public static final enum o:Lxke;

.field public static final enum v0:Lxke;

.field public static final synthetic w0:[Lxke;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxke;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxke;->a:Lxke;

    new-instance v1, Lxke;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxke;->b:Lxke;

    new-instance v2, Lxke;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxke;->c:Lxke;

    new-instance v3, Lxke;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxke;->d:Lxke;

    new-instance v4, Lxke;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxke;->o:Lxke;

    new-instance v5, Lxke;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxke;->X:Lxke;

    new-instance v6, Lxke;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxke;->Y:Lxke;

    new-instance v7, Lxke;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxke;->Z:Lxke;

    new-instance v8, Lxke;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lxke;->v0:Lxke;

    filled-new-array/range {v0 .. v8}, [Lxke;

    move-result-object v0

    sput-object v0, Lxke;->w0:[Lxke;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxke;
    .locals 1

    const-class v0, Lxke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxke;

    return-object p0
.end method

.method public static values()[Lxke;
    .locals 1

    sget-object v0, Lxke;->w0:[Lxke;

    invoke-virtual {v0}, [Lxke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxke;

    return-object v0
.end method
