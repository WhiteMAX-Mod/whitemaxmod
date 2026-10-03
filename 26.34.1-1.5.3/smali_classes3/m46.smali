.class public final enum Lm46;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsgf;


# static fields
.field public static final enum c:Lm46;

.field public static final enum d:Lm46;

.field public static final enum e:Lm46;

.field public static final enum f:Lm46;

.field public static final enum g:Lm46;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm46;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "network"

    const-string v3, "NETWORK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lm46;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lm46;->c:Lm46;

    new-instance v0, Lm46;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "no_space"

    const-string v3, "NO_SPACE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lm46;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lm46;->d:Lm46;

    new-instance v0, Lm46;

    const/high16 v1, 0x40400000    # 3.0f

    const-string v2, "http_error"

    const-string v3, "HTTP_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lm46;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lm46;->e:Lm46;

    new-instance v0, Lm46;

    const/high16 v1, 0x40800000    # 4.0f

    const-string v2, "cancelled"

    const-string v3, "CANCELLED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lm46;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lm46;->f:Lm46;

    new-instance v0, Lm46;

    const/high16 v1, 0x40a00000    # 5.0f

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lm46;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lm46;->g:Lm46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm46;->a:F

    iput-object p4, p0, Lm46;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lm46;->a:F

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm46;->b:Ljava/lang/String;

    return-object p0
.end method
