.class public final enum Ltek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltyj;


# static fields
.field public static final enum b:Ltek;

.field public static final enum c:Ltek;

.field public static final enum d:Ltek;

.field public static final enum e:Ltek;

.field public static final enum f:Ltek;

.field public static final synthetic g:[Ltek;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltek;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltek;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ltek;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltek;->b:Ltek;

    new-instance v2, Ltek;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltek;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltek;->c:Ltek;

    new-instance v3, Ltek;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltek;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltek;->d:Ltek;

    new-instance v4, Ltek;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltek;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltek;->e:Ltek;

    new-instance v5, Ltek;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltek;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltek;->f:Ltek;

    filled-new-array/range {v0 .. v5}, [Ltek;

    move-result-object v0

    sput-object v0, Ltek;->g:[Ltek;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltek;->a:I

    return-void
.end method

.method public static values()[Ltek;
    .locals 1

    sget-object v0, Ltek;->g:[Ltek;

    invoke-virtual {v0}, [Ltek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltek;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltek;->a:I

    return v0
.end method
