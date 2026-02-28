.class public final enum Ltrj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld8j;


# static fields
.field public static final enum X:Ltrj;

.field public static final enum Y:Ltrj;

.field public static final synthetic Z:[Ltrj;

.field public static final enum b:Ltrj;

.field public static final enum c:Ltrj;

.field public static final enum d:Ltrj;

.field public static final enum o:Ltrj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltrj;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrj;->b:Ltrj;

    new-instance v1, Ltrj;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltrj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltrj;->c:Ltrj;

    new-instance v2, Ltrj;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltrj;->d:Ltrj;

    new-instance v3, Ltrj;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltrj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltrj;->o:Ltrj;

    new-instance v4, Ltrj;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Ltrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltrj;->X:Ltrj;

    new-instance v5, Ltrj;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Ltrj;-><init>(Ljava/lang/String;II)V

    move v8, v6

    new-instance v6, Ltrj;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Ltrj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltrj;->Y:Ltrj;

    move v8, v7

    new-instance v7, Ltrj;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Ltrj;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ltrj;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Ltrj;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ltrj;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ltrj;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Ltrj;

    move-result-object v0

    sput-object v0, Ltrj;->Z:[Ltrj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltrj;->a:I

    return-void
.end method

.method public static values()[Ltrj;
    .locals 1

    sget-object v0, Ltrj;->Z:[Ltrj;

    invoke-virtual {v0}, [Ltrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrj;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ltrj;->a:I

    return v0
.end method
