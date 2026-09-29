.class public final enum Lne2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lne2;

.field public static final enum b:Lne2;

.field public static final enum c:Lne2;

.field public static final enum d:Lne2;

.field public static final enum e:Lne2;

.field public static final enum f:Lne2;

.field public static final synthetic g:[Lne2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lne2;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne2;->a:Lne2;

    new-instance v1, Lne2;

    const-string v2, "WIRED_HEADSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lne2;->b:Lne2;

    new-instance v2, Lne2;

    const-string v3, "EARPIECE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lne2;->c:Lne2;

    new-instance v3, Lne2;

    const-string v4, "SPEAKER_PHONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lne2;->d:Lne2;

    new-instance v4, Lne2;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lne2;->e:Lne2;

    new-instance v5, Lne2;

    const-string v6, "BLUETOOTH_INTENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lne2;->f:Lne2;

    filled-new-array/range {v0 .. v5}, [Lne2;

    move-result-object v0

    sput-object v0, Lne2;->g:[Lne2;

    return-void
.end method

.method public static values()[Lne2;
    .locals 1

    sget-object v0, Lne2;->g:[Lne2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne2;

    return-object v0
.end method
