.class public final enum Lovd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lovd;

.field public static final enum b:Lovd;

.field public static final enum c:Lovd;

.field public static final enum d:Lovd;

.field public static final enum e:Lovd;

.field public static final enum f:Lovd;

.field public static final enum g:Lovd;

.field public static final enum h:Lovd;

.field public static final enum i:Lovd;

.field public static final synthetic j:[Lovd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lovd;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovd;->a:Lovd;

    new-instance v1, Lovd;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lovd;->b:Lovd;

    new-instance v2, Lovd;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lovd;->c:Lovd;

    new-instance v3, Lovd;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lovd;->d:Lovd;

    new-instance v4, Lovd;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lovd;->e:Lovd;

    new-instance v5, Lovd;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lovd;->f:Lovd;

    new-instance v6, Lovd;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lovd;->g:Lovd;

    new-instance v7, Lovd;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lovd;->h:Lovd;

    new-instance v8, Lovd;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lovd;->i:Lovd;

    filled-new-array/range {v0 .. v8}, [Lovd;

    move-result-object v0

    sput-object v0, Lovd;->j:[Lovd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lovd;
    .locals 1

    const-class v0, Lovd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lovd;

    return-object p0
.end method

.method public static values()[Lovd;
    .locals 1

    sget-object v0, Lovd;->j:[Lovd;

    invoke-virtual {v0}, [Lovd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovd;

    return-object v0
.end method
