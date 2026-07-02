.class public final Lkf2;
.super Llf2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, Lkf2;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lkf2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Llf2;-><init>(II)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lkf2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Llf2;-><init>(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, Lkf2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkf2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Ln5e;->o:I

    invoke-virtual {v0}, Ln5e;->H()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lkf2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Ln5e;->o:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkf2;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkf2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ln5e;->I()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lkf2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkf2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Ln5e;->n:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lkf2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Ln5e;->n:I

    invoke-virtual {v0}, Ln5e;->J()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lkf2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkf2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Ln5e;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkf2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkf2;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ln5e;->K()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
