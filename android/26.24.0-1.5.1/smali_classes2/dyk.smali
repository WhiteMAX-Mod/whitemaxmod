.class public final enum Ldyk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwyj;


# static fields
.field public static final enum b:Ldyk;

.field public static final enum c:Ldyk;

.field public static final enum d:Ldyk;

.field public static final enum e:Ldyk;

.field public static final enum f:Ldyk;

.field public static final synthetic g:[Ldyk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldyk;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldyk;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldyk;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldyk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldyk;->b:Ldyk;

    new-instance v2, Ldyk;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldyk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldyk;->c:Ldyk;

    new-instance v3, Ldyk;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldyk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldyk;->d:Ldyk;

    new-instance v4, Ldyk;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ldyk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldyk;->e:Ldyk;

    new-instance v5, Ldyk;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ldyk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldyk;->f:Ldyk;

    filled-new-array/range {v0 .. v5}, [Ldyk;

    move-result-object v0

    sput-object v0, Ldyk;->g:[Ldyk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldyk;->a:I

    return-void
.end method

.method public static values()[Ldyk;
    .locals 1

    sget-object v0, Ldyk;->g:[Ldyk;

    invoke-virtual {v0}, [Ldyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyk;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ldyk;->a:I

    return p0
.end method
