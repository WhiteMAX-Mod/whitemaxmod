.class public final enum Lcee;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcee;

.field public static final enum b:Lcee;

.field public static final enum c:Lcee;

.field public static final enum d:Lcee;

.field public static final enum e:Lcee;

.field public static final enum f:Lcee;

.field public static final enum g:Lcee;

.field public static final enum h:Lcee;

.field public static final enum i:Lcee;

.field public static final synthetic j:[Lcee;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcee;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcee;->a:Lcee;

    new-instance v1, Lcee;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcee;->b:Lcee;

    new-instance v2, Lcee;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcee;->c:Lcee;

    new-instance v3, Lcee;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcee;->d:Lcee;

    new-instance v4, Lcee;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcee;->e:Lcee;

    new-instance v5, Lcee;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcee;->f:Lcee;

    new-instance v6, Lcee;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcee;->g:Lcee;

    new-instance v7, Lcee;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcee;->h:Lcee;

    new-instance v8, Lcee;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcee;->i:Lcee;

    filled-new-array/range {v0 .. v8}, [Lcee;

    move-result-object v0

    sput-object v0, Lcee;->j:[Lcee;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcee;
    .locals 1

    const-class v0, Lcee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcee;

    return-object p0
.end method

.method public static values()[Lcee;
    .locals 1

    sget-object v0, Lcee;->j:[Lcee;

    invoke-virtual {v0}, [Lcee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcee;

    return-object v0
.end method
