.class public final enum Lfkj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4j;


# static fields
.field public static final enum b:Lfkj;

.field public static final enum c:Lfkj;

.field public static final enum d:Lfkj;

.field public static final enum e:Lfkj;

.field public static final enum f:Lfkj;

.field public static final enum g:Lfkj;

.field public static final synthetic h:[Lfkj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfkj;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfkj;->b:Lfkj;

    new-instance v1, Lfkj;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfkj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfkj;->c:Lfkj;

    new-instance v2, Lfkj;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfkj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfkj;->d:Lfkj;

    new-instance v3, Lfkj;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfkj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfkj;->e:Lfkj;

    new-instance v4, Lfkj;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lfkj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfkj;->f:Lfkj;

    new-instance v5, Lfkj;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lfkj;-><init>(Ljava/lang/String;II)V

    move v8, v6

    new-instance v6, Lfkj;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lfkj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfkj;->g:Lfkj;

    move v8, v7

    new-instance v7, Lfkj;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lfkj;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lfkj;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lfkj;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lfkj;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lfkj;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lfkj;

    move-result-object v0

    sput-object v0, Lfkj;->h:[Lfkj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfkj;->a:I

    return-void
.end method

.method public static values()[Lfkj;
    .locals 1

    sget-object v0, Lfkj;->h:[Lfkj;

    invoke-virtual {v0}, [Lfkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkj;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lfkj;->a:I

    return v0
.end method
