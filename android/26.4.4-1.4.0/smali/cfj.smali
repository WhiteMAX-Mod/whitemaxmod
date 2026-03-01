.class public final enum Lcfj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lizi;


# static fields
.field public static final enum X:Lcfj;

.field public static final synthetic Y:[Lcfj;

.field public static final enum b:Lcfj;

.field public static final enum c:Lcfj;

.field public static final enum d:Lcfj;

.field public static final enum o:Lcfj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcfj;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfj;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcfj;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcfj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfj;->b:Lcfj;

    new-instance v2, Lcfj;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcfj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfj;->c:Lcfj;

    new-instance v3, Lcfj;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcfj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfj;->d:Lcfj;

    new-instance v4, Lcfj;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcfj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcfj;->o:Lcfj;

    new-instance v5, Lcfj;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcfj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfj;->X:Lcfj;

    filled-new-array/range {v0 .. v5}, [Lcfj;

    move-result-object v0

    sput-object v0, Lcfj;->Y:[Lcfj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfj;->a:I

    return-void
.end method

.method public static values()[Lcfj;
    .locals 1

    sget-object v0, Lcfj;->Y:[Lcfj;

    invoke-virtual {v0}, [Lcfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfj;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcfj;->a:I

    return v0
.end method
