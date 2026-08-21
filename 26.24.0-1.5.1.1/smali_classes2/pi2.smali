.class public final Lpi2;
.super Lqi2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 1

    iput p2, p0, Lpi2;->c:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lpi2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lqi2;-><init>(II)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lpi2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, v0, v0}, Lqi2;-><init>(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lpi2;->c:I

    iget-object p0, p0, Lpi2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgwd;->o:I

    invoke-virtual {p0}, Lgwd;->J()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget p0, p0, Lgwd;->o:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpi2;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lpi2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lgwd;->K()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lpi2;->c:I

    iget-object p0, p0, Lpi2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lgwd;->n:I

    return p0

    :pswitch_0
    iget v0, p0, Lgwd;->n:I

    invoke-virtual {p0}, Lgwd;->L()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lpi2;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpi2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lgwd;->n:I

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lpi2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpi2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lgwd;->M()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
