.class public final enum Lw6n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbmm;


# static fields
.field public static final enum b:Lw6n;

.field public static final enum c:Lw6n;

.field public static final enum d:Lw6n;

.field public static final enum e:Lw6n;

.field public static final enum f:Lw6n;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw6n;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw6n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6n;->b:Lw6n;

    new-instance v0, Lw6n;

    const/16 v1, 0xa

    const/16 v2, 0x64

    const-string v3, "MODEL_NOT_DOWNLOADED"

    invoke-direct {v0, v3, v1, v2}, Lw6n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6n;->c:Lw6n;

    new-instance v0, Lw6n;

    const/16 v1, 0x1b

    const/16 v2, 0xc9

    const-string v3, "OPTIONAL_MODULE_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lw6n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6n;->d:Lw6n;

    new-instance v0, Lw6n;

    const/16 v1, 0x1c

    const/16 v2, 0xca

    const-string v3, "OPTIONAL_MODULE_INIT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lw6n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6n;->e:Lw6n;

    new-instance v0, Lw6n;

    const/16 v1, 0x35

    const/16 v2, 0x270f

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lw6n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6n;->f:Lw6n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lw6n;->a:S

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-short p0, p0, Lw6n;->a:S

    return p0
.end method
