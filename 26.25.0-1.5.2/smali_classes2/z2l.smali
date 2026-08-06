.class public final enum Lz2l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm9k;


# static fields
.field public static final enum b:Lz2l;

.field public static final enum c:Lz2l;

.field public static final enum d:Lz2l;

.field public static final enum e:Lz2l;

.field public static final enum f:Lz2l;

.field public static final synthetic g:[Lz2l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz2l;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz2l;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lz2l;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz2l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz2l;->b:Lz2l;

    new-instance v2, Lz2l;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz2l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz2l;->c:Lz2l;

    new-instance v3, Lz2l;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz2l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz2l;->d:Lz2l;

    new-instance v4, Lz2l;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lz2l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz2l;->e:Lz2l;

    new-instance v5, Lz2l;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lz2l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz2l;->f:Lz2l;

    filled-new-array/range {v0 .. v5}, [Lz2l;

    move-result-object v0

    sput-object v0, Lz2l;->g:[Lz2l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz2l;->a:I

    return-void
.end method

.method public static values()[Lz2l;
    .locals 1

    sget-object v0, Lz2l;->g:[Lz2l;

    invoke-virtual {v0}, [Lz2l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2l;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lz2l;->a:I

    return p0
.end method
