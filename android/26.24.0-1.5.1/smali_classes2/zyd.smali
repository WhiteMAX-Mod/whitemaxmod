.class public final Lzyd;
.super Lbz7;
.source "SourceFile"


# static fields
.field public static final h:Lzyd;


# instance fields
.field public final transient e:Labb;

.field public final transient f:I

.field public transient g:Laz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzyd;

    new-instance v1, Labb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Labb;->d(I)V

    invoke-direct {v0, v1}, Lzyd;-><init>(Labb;)V

    sput-object v0, Lzyd;->h:Lzyd;

    return-void
.end method

.method public constructor <init>(Labb;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lzyd;->e:Labb;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Labb;->c:I

    if-ge v2, v3, :cond_0

    invoke-static {v2, v3}, Ljz8;->v(II)V

    iget-object v3, p1, Labb;->b:[I

    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lrll;->g(J)I

    move-result p1

    iput p1, p0, Lzyd;->f:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lfz7;
    .locals 2

    iget-object v0, p0, Lzyd;->g:Laz7;

    if-nez v0, :cond_0

    new-instance v0, Laz7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laz7;-><init>(Lbz7;I)V

    iput-object v0, p0, Lzyd;->g:Laz7;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lzyd;->f:I

    return p0
.end method
