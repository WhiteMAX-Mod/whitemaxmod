.class public final Lkvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7f;
.implements Lyr5;


# instance fields
.field public final a:Lx7f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lx7f;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvg;->a:Lx7f;

    iput p2, p0, Lkvg;->b:I

    iput p3, p0, Lkvg;->c:I

    const/4 p0, 0x0

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p1, p3, p2, v0}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc;->o(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p3, p1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc;->o(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p2, p1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc;->o(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Lx7f;
    .locals 3

    iget v0, p0, Lkvg;->c:I

    iget v1, p0, Lkvg;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p0, Ll26;->a:Ll26;

    return-object p0

    :cond_0
    new-instance v2, Lkvg;

    iget-object p0, p0, Lkvg;->a:Lx7f;

    add-int/2addr v1, p1

    invoke-direct {v2, p0, v1, v0}, Lkvg;-><init>(Lx7f;II)V

    return-object v2
.end method

.method public final b(I)Lx7f;
    .locals 2

    iget v0, p0, Lkvg;->c:I

    iget v1, p0, Lkvg;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkvg;

    iget-object p0, p0, Lkvg;->a:Lx7f;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lkvg;-><init>(Lx7f;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljvg;

    invoke-direct {v0, p0}, Ljvg;-><init>(Lkvg;)V

    return-object v0
.end method
