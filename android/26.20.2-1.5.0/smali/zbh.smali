.class public final enum Lzbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzbh;

.field public static final enum c:Lzbh;

.field public static final enum d:Lzbh;

.field public static final enum e:Lzbh;

.field public static final enum f:Lzbh;

.field public static final synthetic g:[Lzbh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzbh;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lzbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzbh;->b:Lzbh;

    new-instance v1, Lzbh;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lzbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzbh;->c:Lzbh;

    new-instance v2, Lzbh;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lzbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzbh;->d:Lzbh;

    new-instance v3, Lzbh;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lzbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzbh;->e:Lzbh;

    new-instance v4, Lzbh;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lzbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lzbh;->f:Lzbh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzbh;

    move-result-object v0

    sput-object v0, Lzbh;->g:[Lzbh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzbh;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzbh;
    .locals 1

    const-class v0, Lzbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzbh;

    return-object p0
.end method

.method public static values()[Lzbh;
    .locals 1

    sget-object v0, Lzbh;->g:[Lzbh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzbh;

    return-object v0
.end method
