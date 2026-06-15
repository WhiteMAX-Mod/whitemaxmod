.class public final enum Lqkj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4j;


# static fields
.field public static final enum b:Lqkj;

.field public static final enum c:Lqkj;

.field public static final enum d:Lqkj;

.field public static final enum e:Lqkj;

.field public static final enum f:Lqkj;

.field public static final synthetic g:[Lqkj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqkj;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqkj;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqkj;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqkj;->b:Lqkj;

    new-instance v2, Lqkj;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqkj;->c:Lqkj;

    new-instance v3, Lqkj;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqkj;->d:Lqkj;

    new-instance v4, Lqkj;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqkj;->e:Lqkj;

    new-instance v5, Lqkj;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqkj;->f:Lqkj;

    filled-new-array/range {v0 .. v5}, [Lqkj;

    move-result-object v0

    sput-object v0, Lqkj;->g:[Lqkj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqkj;->a:I

    return-void
.end method

.method public static values()[Lqkj;
    .locals 1

    sget-object v0, Lqkj;->g:[Lqkj;

    invoke-virtual {v0}, [Lqkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkj;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lqkj;->a:I

    return v0
.end method
