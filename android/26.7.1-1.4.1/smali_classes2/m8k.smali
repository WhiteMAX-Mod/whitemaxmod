.class public final enum Lm8k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltsj;


# static fields
.field public static final enum X:Lm8k;

.field public static final synthetic Y:[Lm8k;

.field public static final enum b:Lm8k;

.field public static final enum c:Lm8k;

.field public static final enum d:Lm8k;

.field public static final enum o:Lm8k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm8k;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm8k;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lm8k;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm8k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm8k;->b:Lm8k;

    new-instance v2, Lm8k;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm8k;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm8k;->c:Lm8k;

    new-instance v3, Lm8k;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm8k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm8k;->d:Lm8k;

    new-instance v4, Lm8k;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lm8k;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm8k;->o:Lm8k;

    new-instance v5, Lm8k;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lm8k;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm8k;->X:Lm8k;

    filled-new-array/range {v0 .. v5}, [Lm8k;

    move-result-object v0

    sput-object v0, Lm8k;->Y:[Lm8k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm8k;->a:I

    return-void
.end method

.method public static values()[Lm8k;
    .locals 1

    sget-object v0, Lm8k;->Y:[Lm8k;

    invoke-virtual {v0}, [Lm8k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8k;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lm8k;->a:I

    return v0
.end method
