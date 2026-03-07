.class public final Lbr5;
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

    iput p5, p0, Lbr5;->a:I

    iput p1, p0, Lbr5;->b:I

    iput p2, p0, Lbr5;->c:I

    iput p3, p0, Lbr5;->d:I

    iput p4, p0, Lbr5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbr5;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbr5;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lbr5;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lbr5;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lbr5;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lbr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbr5;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lbr5;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lbr5;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lbr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbr5;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lbr5;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lbr5;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lbr5;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lbr5;->e:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
