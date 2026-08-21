.class public final Lz5k;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz5k;->a:I

    iput-object p2, p0, Lz5k;->b:[B

    iput p3, p0, Lz5k;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lz5k;->d:[B

    return-void
.end method

.method public constructor <init>([BI[BI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lz5k;->a:I

    .line 15
    iput-object p1, p0, Lz5k;->b:[B

    .line 16
    iput p4, p0, Lz5k;->c:I

    .line 17
    iput-object p3, p0, Lz5k;->d:[B

    return-void
.end method
