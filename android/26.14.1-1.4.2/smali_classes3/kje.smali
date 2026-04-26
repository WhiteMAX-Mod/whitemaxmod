.class public final Lkje;
.super Lusa;
.source "SourceFile"


# static fields
.field public static volatile c:[Lkje;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lusa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkje;->a:I

    iput v0, p0, Lkje;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget v0, p0, Lkje;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lky3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkje;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public final mergeFrom(Ljy3;)Lusa;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    iput v0, p0, Lkje;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lkje;->a:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lky3;)V
    .locals 2

    iget v0, p0, Lkje;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_0
    iget v0, p0, Lkje;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_1
    return-void
.end method
