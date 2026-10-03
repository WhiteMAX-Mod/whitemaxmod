.class public final enum Lssm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfdm;


# static fields
.field public static final enum b:Lssm;

.field public static final enum c:Lssm;

.field public static final enum d:Lssm;

.field public static final enum e:Lssm;

.field public static final enum f:Lssm;

.field public static final enum g:Lssm;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lssm;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lssm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssm;->b:Lssm;

    new-instance v0, Lssm;

    const-string v1, "NV16"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lssm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssm;->c:Lssm;

    new-instance v0, Lssm;

    const-string v1, "NV21"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lssm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssm;->d:Lssm;

    new-instance v0, Lssm;

    const-string v1, "YV12"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lssm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssm;->e:Lssm;

    new-instance v0, Lssm;

    const/4 v1, 0x7

    const-string v2, "YUV_420_888"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lssm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssm;->f:Lssm;

    new-instance v0, Lssm;

    const-string v1, "BITMAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lssm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssm;->g:Lssm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lssm;->a:B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-byte p0, p0, Lssm;->a:B

    return p0
.end method
