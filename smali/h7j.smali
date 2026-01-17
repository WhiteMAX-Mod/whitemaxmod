.class public final enum Lh7j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liri;


# static fields
.field public static final enum X:Lh7j;

.field public static final synthetic Y:[Lh7j;

.field public static final enum b:Lh7j;

.field public static final enum c:Lh7j;

.field public static final enum d:Lh7j;

.field public static final enum o:Lh7j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh7j;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh7j;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh7j;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh7j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh7j;->b:Lh7j;

    new-instance v2, Lh7j;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lh7j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh7j;->c:Lh7j;

    new-instance v3, Lh7j;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lh7j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh7j;->d:Lh7j;

    new-instance v4, Lh7j;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lh7j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh7j;->o:Lh7j;

    new-instance v5, Lh7j;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lh7j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh7j;->X:Lh7j;

    filled-new-array/range {v0 .. v5}, [Lh7j;

    move-result-object v0

    sput-object v0, Lh7j;->Y:[Lh7j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh7j;->a:I

    return-void
.end method

.method public static values()[Lh7j;
    .locals 1

    sget-object v0, Lh7j;->Y:[Lh7j;

    invoke-virtual {v0}, [Lh7j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7j;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lh7j;->a:I

    return v0
.end method
