.class public final enum Lygf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lygf;

.field public static final enum b:Lygf;

.field public static final enum c:Lygf;

.field public static final enum d:Lygf;

.field public static final enum e:Lygf;

.field public static final enum f:Lygf;

.field public static final enum g:Lygf;

.field public static final enum h:Lygf;

.field public static final enum i:Lygf;

.field public static final synthetic j:[Lygf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lygf;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lygf;->a:Lygf;

    new-instance v1, Lygf;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lygf;->b:Lygf;

    new-instance v2, Lygf;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lygf;->c:Lygf;

    new-instance v3, Lygf;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lygf;->d:Lygf;

    new-instance v4, Lygf;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lygf;->e:Lygf;

    new-instance v5, Lygf;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lygf;->f:Lygf;

    new-instance v6, Lygf;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lygf;->g:Lygf;

    new-instance v7, Lygf;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lygf;->h:Lygf;

    new-instance v8, Lygf;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lygf;->i:Lygf;

    filled-new-array/range {v0 .. v8}, [Lygf;

    move-result-object v0

    sput-object v0, Lygf;->j:[Lygf;

    return-void
.end method

.method public static values()[Lygf;
    .locals 1

    sget-object v0, Lygf;->j:[Lygf;

    invoke-virtual {v0}, [Lygf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lygf;

    return-object v0
.end method
