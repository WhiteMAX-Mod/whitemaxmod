.class public final Ld5j;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx6a;


# direct methods
.method public synthetic constructor <init>(Llq4;Lx6a;I)V
    .locals 0

    iput p3, p0, Ld5j;->e:I

    iput-object p2, p0, Ld5j;->g:Lx6a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ld5j;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld5j;

    iget-object p0, p0, Ld5j;->g:Lx6a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ld5j;-><init>(Llq4;Lx6a;I)V

    iput-object p1, v0, Ld5j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld5j;

    iget-object p0, p0, Ld5j;->g:Lx6a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ld5j;-><init>(Llq4;Lx6a;I)V

    iput-object p1, v0, Ld5j;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld5j;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld5j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld5j;

    invoke-virtual {p0, v1}, Ld5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld5j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld5j;

    invoke-virtual {p0, v1}, Ld5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld5j;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Ld5j;->g:Lx6a;

    iget-object p0, p0, Ld5j;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Lx6a;->setPlayheadPosition(F)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p0}, Lx6a;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
