.class public final enum Lp4m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp4m;

.field public static final enum b:Lp4m;

.field public static final enum c:Lp4m;

.field public static final synthetic d:[Lp4m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp4m;

    const-string v1, "TCP_RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4m;->a:Lp4m;

    new-instance v1, Lp4m;

    const-string v2, "UDP_RELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp4m;->b:Lp4m;

    new-instance v2, Lp4m;

    const-string v3, "SRFLX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp4m;->c:Lp4m;

    filled-new-array {v0, v1, v2}, [Lp4m;

    move-result-object v0

    sput-object v0, Lp4m;->d:[Lp4m;

    return-void
.end method
