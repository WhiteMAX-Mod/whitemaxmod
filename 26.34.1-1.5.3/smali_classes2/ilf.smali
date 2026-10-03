.class public final enum Lilf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lilf;

.field public static final enum b:Lilf;

.field public static final enum c:Lilf;

.field public static final enum d:Lilf;

.field public static final enum e:Lilf;

.field public static final enum f:Lilf;

.field public static final enum g:Lilf;

.field public static final enum h:Lilf;

.field public static final enum i:Lilf;

.field public static final synthetic j:[Lilf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lilf;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilf;->a:Lilf;

    new-instance v1, Lilf;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lilf;->b:Lilf;

    new-instance v2, Lilf;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lilf;->c:Lilf;

    new-instance v3, Lilf;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lilf;->d:Lilf;

    new-instance v4, Lilf;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lilf;->e:Lilf;

    new-instance v5, Lilf;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lilf;->f:Lilf;

    new-instance v6, Lilf;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lilf;->g:Lilf;

    new-instance v7, Lilf;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lilf;->h:Lilf;

    new-instance v8, Lilf;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lilf;->i:Lilf;

    filled-new-array/range {v0 .. v8}, [Lilf;

    move-result-object v0

    sput-object v0, Lilf;->j:[Lilf;

    return-void
.end method

.method public static values()[Lilf;
    .locals 1

    sget-object v0, Lilf;->j:[Lilf;

    invoke-virtual {v0}, [Lilf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilf;

    return-object v0
.end method
