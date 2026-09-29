.class public final enum Ln5j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln5j;

.field public static final enum c:Ln5j;

.field public static final enum d:Ln5j;

.field public static final enum e:Ln5j;

.field public static final enum f:Ln5j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln5j;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Ln5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln5j;->b:Ln5j;

    new-instance v0, Ln5j;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Ln5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln5j;->c:Ln5j;

    new-instance v0, Ln5j;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Ln5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln5j;->d:Ln5j;

    new-instance v0, Ln5j;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Ln5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln5j;->e:Ln5j;

    new-instance v0, Ln5j;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Ln5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln5j;->f:Ln5j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln5j;->a:Ljava/lang/String;

    return-void
.end method
