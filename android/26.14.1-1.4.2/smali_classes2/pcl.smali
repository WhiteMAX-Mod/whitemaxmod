.class public final enum Lpcl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgxk;


# static fields
.field public static final enum b:Lpcl;

.field public static final enum c:Lpcl;

.field public static final enum d:Lpcl;

.field public static final enum e:Lpcl;

.field public static final enum f:Lpcl;

.field public static final enum g:Lpcl;

.field public static final synthetic h:[Lpcl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpcl;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcl;->b:Lpcl;

    new-instance v1, Lpcl;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpcl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpcl;->c:Lpcl;

    new-instance v2, Lpcl;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpcl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpcl;->d:Lpcl;

    new-instance v3, Lpcl;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lpcl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpcl;->e:Lpcl;

    new-instance v4, Lpcl;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lpcl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpcl;->f:Lpcl;

    new-instance v5, Lpcl;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lpcl;-><init>(Ljava/lang/String;II)V

    move v8, v6

    new-instance v6, Lpcl;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lpcl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpcl;->g:Lpcl;

    move v8, v7

    new-instance v7, Lpcl;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lpcl;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpcl;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lpcl;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lpcl;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lpcl;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lpcl;

    move-result-object v0

    sput-object v0, Lpcl;->h:[Lpcl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpcl;->a:I

    return-void
.end method

.method public static values()[Lpcl;
    .locals 1

    sget-object v0, Lpcl;->h:[Lpcl;

    invoke-virtual {v0}, [Lpcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcl;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lpcl;->a:I

    return v0
.end method
