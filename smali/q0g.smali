.class public final Lq0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;
.implements Lca5;


# instance fields
.field public final a:Lfpe;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lfpe;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0g;->a:Lfpe;

    iput p2, p0, Lq0g;->b:I

    iput p3, p0, Lq0g;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p1, p3, p2, v0}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p3, p1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p2, p1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lfpe;
    .locals 3

    iget v0, p0, Lq0g;->c:I

    iget v1, p0, Lq0g;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq0g;

    iget-object v2, p0, Lq0g;->a:Lfpe;

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v1, p1}, Lq0g;-><init>(Lfpe;II)V

    return-object v0
.end method

.method public final b(I)Lfpe;
    .locals 4

    iget v0, p0, Lq0g;->c:I

    iget v1, p0, Lq0g;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, Lmh5;->a:Lmh5;

    return-object p1

    :cond_0
    new-instance v2, Lq0g;

    iget-object v3, p0, Lq0g;->a:Lfpe;

    add-int/2addr v1, p1

    invoke-direct {v2, v3, v1, v0}, Lq0g;-><init>(Lfpe;II)V

    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkv6;

    invoke-direct {v0, p0}, Lkv6;-><init>(Lq0g;)V

    return-object v0
.end method
