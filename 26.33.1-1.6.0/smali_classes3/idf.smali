.class public final enum Lidf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum b:Lidf;

.field public static final enum c:Lidf;

.field public static final enum d:Lidf;

.field public static final enum e:Lidf;

.field public static final enum f:Lidf;

.field public static final synthetic g:[Lidf;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lidf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lidf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidf;->b:Lidf;

    new-instance v1, Lidf;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lidf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lidf;->c:Lidf;

    new-instance v2, Lidf;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lidf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lidf;->d:Lidf;

    new-instance v3, Lidf;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lidf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lidf;->e:Lidf;

    new-instance v4, Lidf;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lidf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lidf;->f:Lidf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lidf;

    move-result-object v0

    sput-object v0, Lidf;->g:[Lidf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lidf;->a:B

    return-void
.end method
