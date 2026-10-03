.class public final enum Lpei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpei;

.field public static final enum b:Lpei;

.field public static final enum c:Lpei;

.field public static final synthetic d:[Lpei;

.field public static final synthetic e:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpei;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpei;->a:Lpei;

    new-instance v1, Lpei;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpei;->b:Lpei;

    new-instance v2, Lpei;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpei;->c:Lpei;

    filled-new-array {v0, v1, v2}, [Lpei;

    move-result-object v0

    sput-object v0, Lpei;->d:[Lpei;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpei;->e:Liq6;

    return-void
.end method

.method public static a()[Lpei;
    .locals 1

    sget-object v0, Lpei;->d:[Lpei;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpei;

    return-object v0
.end method
