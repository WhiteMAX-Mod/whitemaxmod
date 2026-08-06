.class public final Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lfj;->a:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lfj;->a:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfj;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfj;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lfj;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfj;->a:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfj;->b:I

    aget p0, v1, v0

    return p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lfj;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfj;->a:[I

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-void

    :cond_0
    invoke-static {}, Lep6;->d()V

    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lfj;->a:[I

    array-length v1, v0

    iget v2, p0, Lfj;->b:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lfj;->a:[I

    move-object v0, v2

    :goto_0
    iget v1, p0, Lfj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfj;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lfj;->a:[I

    iget v1, p0, Lfj;->b:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Lfj;->b:I

    return v2
.end method
