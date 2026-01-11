.class public final Lzu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public c:I

.field public final d:[B


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzu3;->a:I

    .line 3
    iput-object p2, p0, Lzu3;->b:[B

    .line 4
    iput p3, p0, Lzu3;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzu3;->d:[B

    return-void
.end method

.method public constructor <init>([BI[BI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lzu3;->a:I

    .line 8
    iput-object p1, p0, Lzu3;->b:[B

    .line 9
    iput p4, p0, Lzu3;->c:I

    .line 10
    iput-object p3, p0, Lzu3;->d:[B

    return-void
.end method
