.class public final enum Lpng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpng;

.field public static final synthetic Y:[Lpng;

.field public static final enum b:Lpng;

.field public static final enum c:Lpng;

.field public static final enum d:Lpng;

.field public static final enum o:Lpng;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpng;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lpng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpng;->b:Lpng;

    new-instance v1, Lpng;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lpng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpng;->c:Lpng;

    new-instance v2, Lpng;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lpng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpng;->d:Lpng;

    new-instance v3, Lpng;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lpng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpng;->o:Lpng;

    new-instance v4, Lpng;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lpng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpng;->X:Lpng;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpng;

    move-result-object v0

    sput-object v0, Lpng;->Y:[Lpng;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpng;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpng;
    .locals 1

    const-class v0, Lpng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpng;

    return-object p0
.end method

.method public static values()[Lpng;
    .locals 1

    sget-object v0, Lpng;->Y:[Lpng;

    invoke-virtual {v0}, [Lpng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpng;

    return-object v0
.end method
