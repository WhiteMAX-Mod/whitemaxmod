.class public final enum Ll7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll7f;

.field public static final enum c:Ll7f;

.field public static final enum d:Ll7f;

.field public static final enum e:Ll7f;

.field public static final enum f:Ll7f;

.field public static final enum g:Ll7f;

.field public static final enum h:Ll7f;

.field public static final enum i:Ll7f;

.field public static final enum j:Ll7f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll7f;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    const-string v3, "_144p"

    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7f;->b:Ll7f;

    new-instance v0, Ll7f;

    const/4 v1, 0x1

    const-string v2, "LOWEST"

    const-string v3, "_240p"

    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7f;->c:Ll7f;

    new-instance v0, Ll7f;

    const/4 v1, 0x2

    const-string v2, "LOW"

    const-string v3, "_360p"

    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7f;->d:Ll7f;

    new-instance v0, Ll7f;

    const/4 v1, 0x3

    const-string v2, "MEDIUM"

    const-string v3, "_480p"

    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7f;->e:Ll7f;

    new-instance v0, Ll7f;

    const/4 v1, 0x4

    const-string v2, "HIGH"

    const-string v3, "_720p"

    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7f;->f:Ll7f;

    new-instance v0, Ll7f;

    const/4 v1, 0x5

    const-string v2, "FULLHD"

    const-string v3, "_1080p"

    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7f;->g:Ll7f;

    new-instance v0, Ll7f;

    const/4 v1, 0x6

    const-string v2, "QUADHD"

    const-string v3, "_1440p"

    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7f;->h:Ll7f;

    new-instance v0, Ll7f;

    const/4 v1, 0x7

    const-string v2, "ULTRAHD"

    const-string v3, "_2160p"

    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7f;->i:Ll7f;

    new-instance v0, Ll7f;

    const/16 v1, 0x8

    const-string v2, "ULTRAHD8K"

    const-string v3, "_4320p"

    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7f;->j:Ll7f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll7f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll7f;->a:Ljava/lang/String;

    return-object p0
.end method
