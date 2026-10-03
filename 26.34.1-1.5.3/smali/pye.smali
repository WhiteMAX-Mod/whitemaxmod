.class public final enum Lpye;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpye;

.field public static final enum c:Lpye;

.field public static final enum d:Lpye;

.field public static final enum e:Lpye;

.field public static final enum f:Lpye;

.field public static final enum g:Lpye;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpye;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lpye;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpye;->b:Lpye;

    new-instance v0, Lpye;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lpye;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpye;->c:Lpye;

    new-instance v0, Lpye;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lpye;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpye;->d:Lpye;

    new-instance v0, Lpye;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lpye;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpye;->e:Lpye;

    new-instance v0, Lpye;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lpye;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpye;->f:Lpye;

    new-instance v0, Lpye;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lpye;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpye;->g:Lpye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpye;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpye;->a:Ljava/lang/String;

    return-object p0
.end method
