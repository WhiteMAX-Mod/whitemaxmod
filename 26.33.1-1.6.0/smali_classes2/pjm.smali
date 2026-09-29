.class public final enum Lpjm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr3m;


# static fields
.field public static final enum b:Lpjm;

.field public static final enum c:Lpjm;

.field public static final enum d:Lpjm;

.field public static final enum e:Lpjm;

.field public static final enum f:Lpjm;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpjm;

    const-string v1, "BITMAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lpjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjm;->b:Lpjm;

    new-instance v0, Lpjm;

    const-string v1, "BYTEARRAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lpjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjm;->c:Lpjm;

    new-instance v0, Lpjm;

    const-string v1, "BYTEBUFFER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lpjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjm;->d:Lpjm;

    new-instance v0, Lpjm;

    const-string v1, "FILEPATH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lpjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjm;->e:Lpjm;

    new-instance v0, Lpjm;

    const-string v1, "ANDROID_MEDIA_IMAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lpjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjm;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lpjm;->a:B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-byte p0, p0, Lpjm;->a:B

    return p0
.end method
