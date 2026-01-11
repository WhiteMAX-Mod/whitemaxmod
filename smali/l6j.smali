.class public final enum Ll6j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkqi;


# static fields
.field public static final enum X:Ll6j;

.field public static final synthetic Y:[Ll6j;

.field public static final enum b:Ll6j;

.field public static final enum c:Ll6j;

.field public static final enum d:Ll6j;

.field public static final enum o:Ll6j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll6j;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll6j;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll6j;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll6j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll6j;->b:Ll6j;

    new-instance v2, Ll6j;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll6j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll6j;->c:Ll6j;

    new-instance v3, Ll6j;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll6j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll6j;->d:Ll6j;

    new-instance v4, Ll6j;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ll6j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll6j;->o:Ll6j;

    new-instance v5, Ll6j;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ll6j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll6j;->X:Ll6j;

    filled-new-array/range {v0 .. v5}, [Ll6j;

    move-result-object v0

    sput-object v0, Ll6j;->Y:[Ll6j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll6j;->a:I

    return-void
.end method

.method public static values()[Ll6j;
    .locals 1

    sget-object v0, Ll6j;->Y:[Ll6j;

    invoke-virtual {v0}, [Ll6j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6j;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Ll6j;->a:I

    return v0
.end method
