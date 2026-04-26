.class public final synthetic Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;
.implements Lec9;
.implements Lfc9;
.implements Lqi7;
.implements Ltxd;
.implements Lvi7;
.implements Ldg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnu1;->a:I

    iput p1, p0, Lnu1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcg;IJ)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lnu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnu1;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnu1;->b:I

    check-cast p1, Lwod;

    invoke-virtual {p1, v0}, Lwod;->g0(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lnu1;->b:I

    check-cast p1, Lwod;

    invoke-virtual {p1, v0}, Lwod;->j0(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lnu1;->b:I

    check-cast p1, Lwod;

    invoke-virtual {p1, v0}, Lwod;->O(I)V

    return-void

    :pswitch_2
    iget v0, p0, Lnu1;->b:I

    check-cast p1, Lwod;

    invoke-virtual {p1, v0}, Lwod;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnu1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lnu1;->b:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lt14;->d(ILandroid/os/Bundle;)Lt14;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lnu1;->b:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lt14;->d(ILandroid/os/Bundle;)Lt14;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Lnu1;->b:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p1, Lyt9;->a:Lyt9;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltt9;->c(Ljava/lang/Object;)Lgu9;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Lnu1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnu1;->a:I

    iget v1, p0, Lnu1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnnd;

    invoke-interface {p1, v1}, Lnnd;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    check-cast p1, Lmnd;

    invoke-interface {p1, v1}, Lmnd;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    check-cast p1, Lpc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDroppedVideoFrames: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pc6"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/contactlist/ContactListWidget;

    new-instance v1, Lke9;

    iget v2, p0, Lnu1;->b:I

    invoke-direct {v1, v2}, Lke9;-><init>(I)V

    sget-object v2, Lcm4;->a:Lcm4;

    invoke-direct {v0, v2, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lcm4;Lke9;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lnu1;->b:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
