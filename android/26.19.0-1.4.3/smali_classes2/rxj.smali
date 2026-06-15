.class public final enum Lrxj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpdj;


# static fields
.field public static final enum b:Lrxj;

.field public static final enum c:Lrxj;

.field public static final enum d:Lrxj;

.field public static final enum e:Lrxj;

.field public static final enum f:Lrxj;

.field public static final enum g:Lrxj;

.field public static final synthetic h:[Lrxj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrxj;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxj;->b:Lrxj;

    new-instance v1, Lrxj;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrxj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrxj;->c:Lrxj;

    new-instance v2, Lrxj;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrxj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrxj;->d:Lrxj;

    new-instance v3, Lrxj;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrxj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrxj;->e:Lrxj;

    new-instance v4, Lrxj;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lrxj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrxj;->f:Lrxj;

    new-instance v5, Lrxj;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lrxj;-><init>(Ljava/lang/String;II)V

    move v8, v6

    new-instance v6, Lrxj;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lrxj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrxj;->g:Lrxj;

    move v8, v7

    new-instance v7, Lrxj;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lrxj;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrxj;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lrxj;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrxj;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lrxj;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lrxj;

    move-result-object v0

    sput-object v0, Lrxj;->h:[Lrxj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrxj;->a:I

    return-void
.end method

.method public static values()[Lrxj;
    .locals 1

    sget-object v0, Lrxj;->h:[Lrxj;

    invoke-virtual {v0}, [Lrxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxj;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lrxj;->a:I

    return v0
.end method
