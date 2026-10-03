.class public final enum Ldtm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfdm;


# static fields
.field public static final enum b:Ldtm;

.field public static final enum c:Ldtm;

.field public static final enum d:Ldtm;

.field public static final enum e:Ldtm;

.field public static final enum f:Ldtm;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldtm;

    const-string v1, "BITMAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldtm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtm;->b:Ldtm;

    new-instance v0, Ldtm;

    const-string v1, "BYTEARRAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldtm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtm;->c:Ldtm;

    new-instance v0, Ldtm;

    const-string v1, "BYTEBUFFER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldtm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtm;->d:Ldtm;

    new-instance v0, Ldtm;

    const-string v1, "FILEPATH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ldtm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtm;->e:Ldtm;

    new-instance v0, Ldtm;

    const-string v1, "ANDROID_MEDIA_IMAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ldtm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtm;->f:Ldtm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ldtm;->a:B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-byte p0, p0, Ldtm;->a:B

    return p0
.end method
