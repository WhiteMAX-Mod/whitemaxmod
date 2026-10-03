.class public final enum Lad0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lad0;

.field public static final enum c:Lad0;

.field public static final enum d:Lad0;

.field public static final enum e:Lad0;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lad0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lad0;->b:Lad0;

    new-instance v0, Lad0;

    const-string v1, "MP3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lad0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lad0;->c:Lad0;

    new-instance v0, Lad0;

    const-string v1, "OPUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lad0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lad0;->d:Lad0;

    new-instance v0, Lad0;

    const-string v1, "M4A"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lad0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lad0;->e:Lad0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lad0;->a:B

    return-void
.end method
