.class public final Lmhe;
.super Lq98;
.source "SourceFile"


# static fields
.field public static final h:Lmhe;


# instance fields
.field public final transient e:Lypb;

.field public final transient f:I

.field public transient g:Lp98;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmhe;

    new-instance v1, Lypb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lypb;->d(I)V

    invoke-direct {v0, v1}, Lmhe;-><init>(Lypb;)V

    sput-object v0, Lmhe;->h:Lmhe;

    return-void
.end method

.method public constructor <init>(Lypb;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lmhe;->e:Lypb;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lypb;->c:I

    if-ge v2, v3, :cond_0

    invoke-static {v2, v3}, Llvb;->U(II)V

    iget-object v3, p1, Lypb;->b:[I

    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lk4m;->g(J)I

    move-result p1

    iput p1, p0, Lmhe;->f:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lu98;
    .locals 2

    iget-object v0, p0, Lmhe;->g:Lp98;

    if-nez v0, :cond_0

    new-instance v0, Lp98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp98;-><init>(Lq98;I)V

    iput-object v0, p0, Lmhe;->g:Lp98;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lmhe;->f:I

    return p0
.end method
