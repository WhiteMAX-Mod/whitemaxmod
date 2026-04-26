.class public final Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    iput p5, p0, Ldu6;->a:I

    iput p1, p0, Ldu6;->b:I

    iput p2, p0, Ldu6;->c:I

    iput p3, p0, Ldu6;->d:I

    iput p4, p0, Ldu6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget v0, p0, Ldu6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ldu6;->b:I

    iget v1, p0, Ldu6;->c:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Ldu6;->d:I

    iget v1, p0, Ldu6;->e:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Ldu6;->b:I

    iget v1, p0, Ldu6;->c:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_2
    iget p1, p0, Ldu6;->d:I

    iget v1, p0, Ldu6;->e:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
