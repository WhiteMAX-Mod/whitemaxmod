.class public final enum Ln7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln7f;

.field public static final enum c:Ln7f;

.field public static final enum d:Ln7f;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7f;

    const-string v1, "RETRIEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln7f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7f;->b:Ln7f;

    new-instance v0, Ln7f;

    const-string v1, "ESTIMATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ln7f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7f;->c:Ln7f;

    new-instance v0, Ln7f;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ln7f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7f;->d:Ln7f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ln7f;->a:B

    return-void
.end method
