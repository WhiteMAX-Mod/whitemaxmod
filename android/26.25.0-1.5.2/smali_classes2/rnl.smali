.class public final enum Lrnl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrrk;


# static fields
.field public static final enum b:Lrnl;

.field public static final enum c:Lrnl;

.field public static final enum d:Lrnl;

.field public static final enum e:Lrnl;

.field public static final enum f:Lrnl;

.field public static final enum g:Lrnl;

.field public static final enum h:Lrnl;

.field public static final enum i:Lrnl;

.field public static final enum j:Lrnl;

.field public static final enum k:Lrnl;

.field private static final synthetic l:[Lrnl;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrnl;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrnl;->b:Lrnl;

    new-instance v1, Lrnl;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrnl;->c:Lrnl;

    new-instance v2, Lrnl;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrnl;->d:Lrnl;

    new-instance v3, Lrnl;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrnl;->e:Lrnl;

    new-instance v4, Lrnl;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrnl;->f:Lrnl;

    new-instance v5, Lrnl;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrnl;->g:Lrnl;

    move v8, v6

    new-instance v6, Lrnl;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrnl;->h:Lrnl;

    move v8, v7

    new-instance v7, Lrnl;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrnl;->i:Lrnl;

    new-instance v8, Lrnl;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrnl;->j:Lrnl;

    new-instance v9, Lrnl;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lrnl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrnl;->k:Lrnl;

    filled-new-array/range {v0 .. v9}, [Lrnl;

    move-result-object v0

    sput-object v0, Lrnl;->l:[Lrnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrnl;->a:I

    return-void
.end method

.method public static values()[Lrnl;
    .locals 1

    sget-object v0, Lrnl;->l:[Lrnl;

    invoke-virtual {v0}, [Lrnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lrnl;->a:I

    return p0
.end method
