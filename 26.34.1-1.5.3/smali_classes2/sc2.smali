.class public final Lsc2;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ltc2;


# direct methods
.method public constructor <init>(Ltc2;B)V
    .locals 1

    iput-byte p2, p0, Lsc2;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Lsc2;->d:Ltc2;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lpc2;->b:Lpc2;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Lqc2;->f:Lqc2;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lsc2;->c:B

    const/4 v1, 0x1

    iget-object p0, p0, Lsc2;->d:Ltc2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lqc2;

    check-cast p1, Lqc2;

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

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lvzf;->k()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ltc2;->A()V

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p1

    iget-object p2, p1, Lgb8;->g:Lad;

    sget-object v0, Lgb8;->v:[Lvi9;

    aget-object v0, v0, v2

    sget-object v1, Lfb8;->d:Lfb8;

    invoke-virtual {p2, p1, v0, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltc2;->A()V

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    sget-object v0, Lfb8;->a:Lfb8;

    goto :goto_0

    :cond_3
    sget-object v0, Lfb8;->b:Lfb8;

    goto :goto_0

    :cond_4
    sget-object v0, Lfb8;->c:Lfb8;

    :goto_0
    iget-object v1, p1, Lgb8;->g:Lad;

    sget-object v3, Lgb8;->v:[Lvi9;

    aget-object v3, v3, v2

    invoke-virtual {v1, p1, v3, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object p1, Lqc2;->a:Lqc2;

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Ltc2;->J()Lgb8;

    move-result-object p1

    iget-object p2, p0, Ltc2;->m1:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    invoke-virtual {p1, v2}, Lgb8;->n(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ltc2;->W()V

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Lpc2;

    check-cast p1, Lpc2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lh3g;->c:Lh3g;

    if-eqz p1, :cond_9

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Ltc2;->D()Ll3g;

    move-result-object p1

    sget-object v0, Lh3g;->a:Lh3g;

    invoke-virtual {p1, v0}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0}, Ltc2;->G()Ll3g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0}, Ltc2;->F()Ll3g;

    move-result-object p0

    invoke-virtual {p0, p2}, Ll3g;->I(Lh3g;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ltc2;->D()Ll3g;

    move-result-object p1

    sget-object v0, Lh3g;->d:Lh3g;

    invoke-virtual {p1, v0}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0}, Ltc2;->G()Ll3g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0}, Ltc2;->F()Ll3g;

    move-result-object p0

    invoke-virtual {p0, p2}, Ll3g;->I(Lh3g;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
