.class public final enum Lpjl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lojk;


# static fields
.field public static final enum b:Lpjl;

.field public static final enum c:Lpjl;

.field public static final enum d:Lpjl;

.field public static final enum e:Lpjl;

.field public static final enum f:Lpjl;

.field public static final enum g:Lpjl;

.field public static final enum h:Lpjl;

.field public static final enum i:Lpjl;

.field public static final enum j:Lpjl;

.field public static final enum k:Lpjl;

.field private static final synthetic l:[Lpjl;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpjl;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjl;->b:Lpjl;

    new-instance v1, Lpjl;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpjl;->c:Lpjl;

    new-instance v2, Lpjl;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpjl;->d:Lpjl;

    new-instance v3, Lpjl;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpjl;->e:Lpjl;

    new-instance v4, Lpjl;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpjl;->f:Lpjl;

    new-instance v5, Lpjl;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpjl;->g:Lpjl;

    move v8, v6

    new-instance v6, Lpjl;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpjl;->h:Lpjl;

    move v8, v7

    new-instance v7, Lpjl;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpjl;->i:Lpjl;

    new-instance v8, Lpjl;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpjl;->j:Lpjl;

    new-instance v9, Lpjl;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lpjl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpjl;->k:Lpjl;

    filled-new-array/range {v0 .. v9}, [Lpjl;

    move-result-object v0

    sput-object v0, Lpjl;->l:[Lpjl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpjl;->a:I

    return-void
.end method

.method public static values()[Lpjl;
    .locals 1

    sget-object v0, Lpjl;->l:[Lpjl;

    invoke-virtual {v0}, [Lpjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lpjl;->a:I

    return p0
.end method
