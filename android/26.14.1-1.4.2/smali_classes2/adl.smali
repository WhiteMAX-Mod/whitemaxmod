.class public final enum Ladl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgxk;


# static fields
.field public static final enum b:Ladl;

.field public static final enum c:Ladl;

.field public static final enum d:Ladl;

.field public static final enum e:Ladl;

.field public static final enum f:Ladl;

.field public static final synthetic g:[Ladl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ladl;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladl;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ladl;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ladl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladl;->b:Ladl;

    new-instance v2, Ladl;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ladl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ladl;->c:Ladl;

    new-instance v3, Ladl;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ladl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladl;->d:Ladl;

    new-instance v4, Ladl;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ladl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ladl;->e:Ladl;

    new-instance v5, Ladl;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ladl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladl;->f:Ladl;

    filled-new-array/range {v0 .. v5}, [Ladl;

    move-result-object v0

    sput-object v0, Ladl;->g:[Ladl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladl;->a:I

    return-void
.end method

.method public static values()[Ladl;
    .locals 1

    sget-object v0, Ladl;->g:[Ladl;

    invoke-virtual {v0}, [Ladl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladl;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ladl;->a:I

    return v0
.end method
