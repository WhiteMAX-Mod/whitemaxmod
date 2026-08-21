.class public final synthetic Lb4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4a;
.implements Lq4a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt4a;II)V
    .locals 0

    iput p3, p0, Lb4a;->a:I

    iput-object p1, p0, Lb4a;->b:Lt4a;

    iput p2, p0, Lb4a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj4d;Li2a;Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lb4a;->a:I

    iget v1, p0, Lb4a;->c:I

    iget-object p0, p0, Lb4a;->b:Lt4a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lj4d;->d(ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p2, p1, v1}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lry9;

    invoke-virtual {p1}, Lj4d;->q0()V

    iget-object p1, p1, Lj4d;->b:Lbg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p0, 0x1

    invoke-static {p2}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p2

    invoke-virtual {p1, p0, p3, p2}, Lbg6;->t0(IILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, p1, v1}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result p0

    invoke-virtual {p1, v0, p0, p3}, Lj4d;->k0(IILjava/util/List;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2, p1, v1}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lj4d;->d(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lj4d;Li2a;)V
    .locals 2

    iget v0, p0, Lb4a;->a:I

    iget v1, p0, Lb4a;->c:I

    iget-object p0, p0, Lb4a;->b:Lt4a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lj4d;->j0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p1, v1}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lj4d;->D(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
