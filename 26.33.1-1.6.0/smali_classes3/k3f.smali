.class public final enum Lk3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk3f;

.field public static final enum c:Lk3f;

.field public static final enum d:Lk3f;

.field public static final enum e:Lk3f;

.field public static final enum f:Lk3f;

.field public static final enum g:Lk3f;

.field public static final enum h:Lk3f;

.field public static final enum i:Lk3f;

.field public static final enum j:Lk3f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk3f;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    const-string v3, "_144p"

    invoke-direct {v0, v3, v1, v2}, Lk3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3f;->b:Lk3f;

    new-instance v0, Lk3f;

    const/4 v1, 0x1

    const-string v2, "LOWEST"

    const-string v3, "_240p"

    invoke-direct {v0, v3, v1, v2}, Lk3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3f;->c:Lk3f;

    new-instance v0, Lk3f;

    const/4 v1, 0x2

    const-string v2, "LOW"

    const-string v3, "_360p"

    invoke-direct {v0, v3, v1, v2}, Lk3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3f;->d:Lk3f;

    new-instance v0, Lk3f;

    const/4 v1, 0x3

    const-string v2, "MEDIUM"

    const-string v3, "_480p"

    invoke-direct {v0, v3, v1, v2}, Lk3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3f;->e:Lk3f;

    new-instance v0, Lk3f;

    const/4 v1, 0x4

    const-string v2, "HIGH"

    const-string v3, "_720p"

    invoke-direct {v0, v3, v1, v2}, Lk3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3f;->f:Lk3f;

    new-instance v0, Lk3f;

    const/4 v1, 0x5

    const-string v2, "FULLHD"

    const-string v3, "_1080p"

    invoke-direct {v0, v3, v1, v2}, Lk3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3f;->g:Lk3f;

    new-instance v0, Lk3f;

    const/4 v1, 0x6

    const-string v2, "QUADHD"

    const-string v3, "_1440p"

    invoke-direct {v0, v3, v1, v2}, Lk3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3f;->h:Lk3f;

    new-instance v0, Lk3f;

    const/4 v1, 0x7

    const-string v2, "ULTRAHD"

    const-string v3, "_2160p"

    invoke-direct {v0, v3, v1, v2}, Lk3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3f;->i:Lk3f;

    new-instance v0, Lk3f;

    const/16 v1, 0x8

    const-string v2, "ULTRAHD8K"

    const-string v3, "_4320p"

    invoke-direct {v0, v3, v1, v2}, Lk3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3f;->j:Lk3f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk3f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3f;->a:Ljava/lang/String;

    return-object p0
.end method
