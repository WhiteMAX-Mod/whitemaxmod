.class public final enum Lq4e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq4e;

.field public static final enum b:Lq4e;

.field public static final enum c:Lq4e;

.field public static final enum d:Lq4e;

.field public static final enum e:Lq4e;

.field public static final enum f:Lq4e;

.field public static final enum g:Lq4e;

.field public static final enum h:Lq4e;

.field public static final enum i:Lq4e;

.field public static final synthetic j:[Lq4e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lq4e;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4e;->a:Lq4e;

    new-instance v1, Lq4e;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4e;->b:Lq4e;

    new-instance v2, Lq4e;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq4e;->c:Lq4e;

    new-instance v3, Lq4e;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq4e;->d:Lq4e;

    new-instance v4, Lq4e;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq4e;->e:Lq4e;

    new-instance v5, Lq4e;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq4e;->f:Lq4e;

    new-instance v6, Lq4e;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lq4e;->g:Lq4e;

    new-instance v7, Lq4e;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq4e;->h:Lq4e;

    new-instance v8, Lq4e;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lq4e;->i:Lq4e;

    filled-new-array/range {v0 .. v8}, [Lq4e;

    move-result-object v0

    sput-object v0, Lq4e;->j:[Lq4e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4e;
    .locals 1

    const-class v0, Lq4e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4e;

    return-object p0
.end method

.method public static values()[Lq4e;
    .locals 1

    sget-object v0, Lq4e;->j:[Lq4e;

    invoke-virtual {v0}, [Lq4e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4e;

    return-object v0
.end method
