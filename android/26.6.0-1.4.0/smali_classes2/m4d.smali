.class public final Lm4d;
.super Lhr9;
.source "SourceFile"


# static fields
.field public static volatile c:[Lm4d;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhr9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm4d;->a:I

    iput v0, p0, Lm4d;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lhr9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget v0, p0, Lm4d;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lli3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm4d;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lli3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public final mergeFrom(Lki3;)Lhr9;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lki3;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lki3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lki3;->p()I

    move-result v0

    iput v0, p0, Lm4d;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lki3;->p()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lm4d;->a:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lli3;)V
    .locals 2

    iget v0, p0, Lm4d;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lli3;->w(II)V

    :cond_0
    iget v0, p0, Lm4d;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lli3;->w(II)V

    :cond_1
    return-void
.end method
