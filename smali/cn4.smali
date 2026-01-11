.class public final synthetic Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf8;
.implements Lef8;
.implements Lyq6;
.implements Ldfc;
.implements Ldr6;
.implements Ltx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcn4;->a:I

    iput p1, p0, Lcn4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkd;IJ)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn4;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcn4;->b:I

    check-cast p1, Lccc;

    invoke-virtual {p1, v0}, Lccc;->g0(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcn4;->b:I

    check-cast p1, Lccc;

    invoke-virtual {p1, v0}, Lccc;->j0(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lcn4;->b:I

    check-cast p1, Lccc;

    invoke-virtual {p1, v0}, Lccc;->N(I)V

    return-void

    :pswitch_2
    iget v0, p0, Lcn4;->b:I

    check-cast p1, Lccc;

    invoke-virtual {p1, v0}, Lccc;->r(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcn4;->b:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p1, Liw8;->a:Liw8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldw8;->d(Ljava/lang/Object;)Low8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Lcn4;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcn4;->a:I

    iget v1, p0, Lcn4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltac;

    invoke-interface {p1, v1}, Ltac;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    check-cast p1, Ltac;

    invoke-interface {p1, v1}, Ltac;->K(I)V

    return-void

    :pswitch_1
    check-cast p1, Lsac;

    invoke-interface {p1, v1}, Lsac;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    check-cast p1, Lap5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDroppedVideoFrames: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ap5"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcn4;->b:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
