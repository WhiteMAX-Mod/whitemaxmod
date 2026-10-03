.class public final enum Lm3m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm3m;

.field public static final enum c:Lm3m;

.field public static final synthetic d:[Lm3m;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3m;

    const-string v1, "psk_ke"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm3m;->b:Lm3m;

    new-instance v1, Lm3m;

    const-string v2, "psk_dhe_ke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm3m;->c:Lm3m;

    filled-new-array {v0, v1}, [Lm3m;

    move-result-object v0

    sput-object v0, Lm3m;->d:[Lm3m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lm3m;->a:B

    return-void
.end method
