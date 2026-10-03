.class public final enum Ldd2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldd2;

.field public static final enum c:Ldd2;

.field public static final enum d:Ldd2;

.field public static final enum e:Ldd2;

.field public static final enum f:Ldd2;

.field public static final enum g:Ldd2;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldd2;

    const/4 v1, 0x0

    const/16 v2, 0x48

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v1, v2}, Ldd2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd2;->b:Ldd2;

    new-instance v0, Ldd2;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Ldd2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd2;->c:Ldd2;

    new-instance v0, Ldd2;

    const-string v1, "PIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Ldd2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd2;->d:Ldd2;

    new-instance v0, Ldd2;

    const/4 v1, 0x3

    const/16 v2, 0xa0

    const-string v3, "PREVIEW_LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Ldd2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd2;->e:Ldd2;

    new-instance v0, Ldd2;

    const-string v1, "PREVIEW"

    const/4 v2, 0x4

    const/16 v3, 0xd8

    invoke-direct {v0, v1, v2, v3}, Ldd2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd2;->f:Ldd2;

    new-instance v0, Ldd2;

    const-string v1, "BIG_AVATAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldd2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd2;->g:Ldd2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Ldd2;->a:S

    return-void
.end method
