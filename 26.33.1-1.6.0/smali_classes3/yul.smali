.class public final enum Lyul;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyul;

.field public static final enum b:Lyul;

.field public static final enum c:Lyul;

.field public static final synthetic d:[Lyul;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyul;

    const-string v1, "TCP_RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyul;->a:Lyul;

    new-instance v1, Lyul;

    const-string v2, "UDP_RELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyul;->b:Lyul;

    new-instance v2, Lyul;

    const-string v3, "SRFLX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyul;->c:Lyul;

    filled-new-array {v0, v1, v2}, [Lyul;

    move-result-object v0

    sput-object v0, Lyul;->d:[Lyul;

    return-void
.end method
