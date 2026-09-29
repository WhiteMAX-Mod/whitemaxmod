.class public final enum Lm3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm3f;

.field public static final enum c:Lm3f;

.field public static final enum d:Lm3f;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm3f;

    const-string v1, "RETRIEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm3f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm3f;->b:Lm3f;

    new-instance v0, Lm3f;

    const-string v1, "ESTIMATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lm3f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm3f;->c:Lm3f;

    new-instance v0, Lm3f;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lm3f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm3f;->d:Lm3f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lm3f;->a:B

    return-void
.end method
