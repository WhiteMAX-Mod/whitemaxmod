.class public final Lly3;
.super Lxo9;
.source "SourceFile"


# instance fields
.field public final synthetic D:B

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lny3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lly3;->D:B

    iput-object p1, p0, Lly3;->E:Ljava/lang/Object;

    invoke-direct {p0}, Lxo9;-><init>()V

    invoke-virtual {p0, v0}, Lxo9;->e1(I)V

    return-void
.end method

.method public constructor <init>(Lsqk;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lly3;->D:B

    .line 12
    iput-object p1, p0, Lly3;->E:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lxo9;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lemf;Lhmf;Lm5;)V
    .locals 1

    iget-byte v0, p0, Lly3;->D:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lxlf;->S(Lemf;Lhmf;Lm5;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lxlf;->S(Lemf;Lhmf;Lm5;)V

    iget-object p0, p0, Lly3;->E:Ljava/lang/Object;

    check-cast p0, Lsqk;

    iget-object p0, p0, Lsqk;->t:Lz4g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public T(Lemf;Lhmf;Landroid/view/View;Lm5;)V
    .locals 2

    iget-byte p1, p0, Lly3;->D:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lly3;->E:Ljava/lang/Object;

    check-cast p0, Lsqk;

    iget-object p0, p0, Lsqk;->t:Lz4g;

    iget-object p0, p0, Lz4g;->d:Ljava/lang/Object;

    check-cast p0, Lsqk;

    invoke-virtual {p0}, Lsqk;->d()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsqk;->g:Lly3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lxlf;->I(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lsqk;->d()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lsqk;->g:Lly3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lxlf;->I(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    invoke-static {p2, p1, v0, p0, v0}, Lil6;->w(ZIIII)Lil6;

    move-result-object p0

    invoke-virtual {p4, p0}, Lm5;->j(Lil6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    iget-byte v0, p0, Lly3;->D:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxo9;->c()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lly3;->E:Ljava/lang/Object;

    check-cast p0, Lny3;

    invoke-virtual {p0}, Lny3;->getAsBoolean()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g0(Lemf;Lhmf;ILandroid/os/Bundle;)Z
    .locals 1

    iget-byte v0, p0, Lly3;->D:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lxlf;->g0(Lemf;Lhmf;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lly3;->E:Ljava/lang/Object;

    check-cast v0, Lsqk;

    iget-object v0, v0, Lsqk;->t:Lz4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lxlf;->g0(Lemf;Lhmf;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    iget-byte v0, p0, Lly3;->D:B

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lxlf;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z0(Lhmf;[I)V
    .locals 3

    iget-byte v0, p0, Lly3;->D:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxo9;->z0(Lhmf;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lly3;->E:Ljava/lang/Object;

    check-cast v0, Lsqk;

    iget v1, v0, Lsqk;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Lxo9;->z0(Lhmf;[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsqk;->e()I

    move-result p0

    mul-int/2addr p0, v1

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
