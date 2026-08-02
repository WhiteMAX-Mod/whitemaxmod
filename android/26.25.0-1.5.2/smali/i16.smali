.class public final Li16;
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

    iput p5, p0, Li16;->a:I

    iput p1, p0, Li16;->b:I

    iput p2, p0, Li16;->c:I

    iput p3, p0, Li16;->d:I

    iput p4, p0, Li16;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Li16;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Li16;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Li16;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Li16;->e:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Li16;->d:I

    return p0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Li16;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Li16;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Li16;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 0

    iget p0, p0, Li16;->e:I

    return p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Li16;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Li16;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Li16;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 0

    iget p0, p0, Li16;->d:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Li16;->e:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Li16;->e:I

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
