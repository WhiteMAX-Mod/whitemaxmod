.class public final enum Li2l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm9k;


# static fields
.field public static final enum b:Li2l;

.field public static final enum c:Li2l;

.field public static final enum d:Li2l;

.field public static final enum e:Li2l;

.field public static final enum f:Li2l;

.field public static final enum g:Li2l;

.field public static final synthetic h:[Li2l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Li2l;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li2l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li2l;->b:Li2l;

    new-instance v1, Li2l;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li2l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li2l;->c:Li2l;

    new-instance v2, Li2l;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li2l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li2l;->d:Li2l;

    new-instance v3, Li2l;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li2l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li2l;->e:Li2l;

    new-instance v4, Li2l;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Li2l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li2l;->f:Li2l;

    new-instance v5, Li2l;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Li2l;-><init>(Ljava/lang/String;II)V

    move v8, v6

    new-instance v6, Li2l;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Li2l;-><init>(Ljava/lang/String;II)V

    sput-object v6, Li2l;->g:Li2l;

    move v8, v7

    new-instance v7, Li2l;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Li2l;-><init>(Ljava/lang/String;II)V

    new-instance v8, Li2l;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Li2l;-><init>(Ljava/lang/String;II)V

    new-instance v9, Li2l;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Li2l;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Li2l;

    move-result-object v0

    sput-object v0, Li2l;->h:[Li2l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li2l;->a:I

    return-void
.end method

.method public static values()[Li2l;
    .locals 1

    sget-object v0, Li2l;->h:[Li2l;

    invoke-virtual {v0}, [Li2l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2l;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Li2l;->a:I

    return p0
.end method
