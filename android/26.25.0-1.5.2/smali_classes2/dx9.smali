.class public final synthetic Ldx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx9;
.implements Lsx9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvx9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvx9;II)V
    .locals 0

    iput p3, p0, Ldx9;->a:I

    iput-object p1, p0, Ldx9;->b:Lvx9;

    iput p2, p0, Ldx9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lmwc;Llv9;Ljava/util/List;)V
    .locals 3

    iget v0, p0, Ldx9;->a:I

    iget v1, p0, Ldx9;->c:I

    iget-object p0, p0, Ldx9;->b:Lvx9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lmwc;->d(ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltr9;

    invoke-virtual {p1}, Lmwc;->q0()V

    iget-object p1, p1, Lmwc;->b:Lfb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p0, 0x1

    invoke-static {p2}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p2

    invoke-virtual {p1, p0, p3, p2}, Lfb6;->t0(IILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result p0

    invoke-virtual {p1, v0, p0, p3}, Lmwc;->k0(IILjava/util/List;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lmwc;->d(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lmwc;Llv9;)V
    .locals 2

    iget v0, p0, Ldx9;->a:I

    iget v1, p0, Ldx9;->c:I

    iget-object p0, p0, Ldx9;->b:Lvx9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lmwc;->j0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lmwc;->D(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
