.class public final Lrb2;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lsb2;


# direct methods
.method public constructor <init>(Lsb2;B)V
    .locals 1

    iput-byte p2, p0, Lrb2;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Lrb2;->d:Lsb2;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lob2;->b:Lob2;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Lpb2;->f:Lpb2;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lrb2;->c:B

    const/4 v1, 0x1

    iget-object p0, p0, Lrb2;->d:Lsb2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lpb2;

    check-cast p1, Lpb2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsb2;->A()V

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p1

    iget-object p2, p1, Ly98;->g:Lyc;

    sget-object v0, Ly98;->v:[Ldh9;

    aget-object v0, v0, v2

    sget-object v1, Lx98;->d:Lx98;

    invoke-virtual {p2, p1, v0, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsb2;->A()V

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    sget-object v0, Lx98;->a:Lx98;

    goto :goto_0

    :cond_3
    sget-object v0, Lx98;->b:Lx98;

    goto :goto_0

    :cond_4
    sget-object v0, Lx98;->c:Lx98;

    :goto_0
    iget-object v1, p1, Ly98;->g:Lyc;

    sget-object v3, Ly98;->v:[Ldh9;

    aget-object v3, v3, v2

    invoke-virtual {v1, p1, v3, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object p1, Lpb2;->a:Lpb2;

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Lsb2;->J()Ly98;

    move-result-object p1

    iget-object p2, p0, Lsb2;->m1:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    invoke-virtual {p1, v2}, Ly98;->n(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsb2;->W()V

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Lob2;

    check-cast p1, Lob2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lvyf;->c:Lvyf;

    if-eqz p1, :cond_9

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lsb2;->D()Lzyf;

    move-result-object p1

    sget-object v0, Lvyf;->a:Lvyf;

    invoke-virtual {p1, v0}, Lzyf;->I(Lvyf;)V

    invoke-virtual {p0}, Lsb2;->G()Lzyf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzyf;->I(Lvyf;)V

    invoke-virtual {p0}, Lsb2;->F()Lzyf;

    move-result-object p0

    invoke-virtual {p0, p2}, Lzyf;->I(Lvyf;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lsb2;->D()Lzyf;

    move-result-object p1

    sget-object v0, Lvyf;->d:Lvyf;

    invoke-virtual {p1, v0}, Lzyf;->I(Lvyf;)V

    invoke-virtual {p0}, Lsb2;->G()Lzyf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzyf;->I(Lvyf;)V

    invoke-virtual {p0}, Lsb2;->F()Lzyf;

    move-result-object p0

    invoke-virtual {p0, p2}, Lzyf;->I(Lvyf;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
