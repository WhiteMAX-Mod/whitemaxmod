.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxx6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldab;->a:I

    iput-object p1, p0, Ldab;->b:Lxx6;

    iput-object p2, p0, Ldab;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldab;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/16 v5, 0x11

    sget-object v6, Lsbi;->a:Lsbi;

    sget-object v7, Lhu4;->a:Lhu4;

    iget-object v8, p0, Ldab;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldab;->b:Lxx6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqg9;

    new-instance v0, Lvmb;

    check-cast v8, Llbj;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lqg9;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    new-instance v0, Lvmb;

    check-cast v8, Lhbc;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    new-instance v0, Lvmb;

    check-cast v8, Ljvg;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    check-cast p0, Lnr2;

    new-instance v0, Lvmb;

    check-cast v8, Liug;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lmr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_3
    check-cast p0, Lr8e;

    new-instance v0, Lel9;

    check-cast v8, Lftg;

    invoke-direct {v0, p1, v8, v5}, Lel9;-><init>(Lyx6;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_4
    new-instance v0, Lvmb;

    check-cast v8, Lftg;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v6, p0

    :cond_5
    return-object v6

    :pswitch_5
    new-instance v0, Lel9;

    check-cast v8, Leog;

    invoke-direct {v0, p1, v8, v4}, Lel9;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    move-object v6, p0

    :cond_6
    return-object v6

    :pswitch_6
    check-cast p0, Lr07;

    new-instance v0, Ltge;

    check-cast v8, Lwge;

    invoke-direct {v0, p1, v8, v3}, Ltge;-><init>(Lyx6;Lwge;I)V

    invoke-virtual {p0, v0, p2}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v6, p0

    :cond_7
    return-object v6

    :pswitch_7
    new-instance v0, Ltge;

    check-cast v8, Lwge;

    invoke-direct {v0, p1, v8, v2}, Ltge;-><init>(Lyx6;Lwge;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    move-object v6, p0

    :cond_8
    return-object v6

    :pswitch_8
    check-cast p0, Ltz;

    new-instance v0, Ltge;

    check-cast v8, Lwge;

    invoke-direct {v0, p1, v8, v1}, Ltge;-><init>(Lyx6;Lwge;I)V

    invoke-virtual {p0, v0, p2}, Ltz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v6, p0

    :cond_9
    return-object v6

    :pswitch_9
    check-cast p0, Ldab;

    new-instance v0, Lted;

    check-cast v8, Lwed;

    invoke-direct {v0, p1, v8, v3}, Lted;-><init>(Lyx6;Lwed;I)V

    invoke-virtual {p0, v0, p2}, Ldab;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v6, p0

    :cond_a
    return-object v6

    :pswitch_a
    check-cast p0, Ldab;

    new-instance v0, Lted;

    check-cast v8, Lwed;

    invoke-direct {v0, p1, v8, v2}, Lted;-><init>(Lyx6;Lwed;I)V

    invoke-virtual {p0, v0, p2}, Ldab;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_b
    check-cast p0, Ltz;

    new-instance v0, Lted;

    check-cast v8, Lwed;

    invoke-direct {v0, p1, v8, v1}, Lted;-><init>(Lyx6;Lwed;I)V

    invoke-virtual {p0, v0, p2}, Ltz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_c
    check-cast p0, Lfz6;

    new-instance v0, Lvmb;

    check-cast v8, Ln3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_d
    new-instance v0, Lvmb;

    check-cast v8, Lone/me/pinbars/PinBarsWidget;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_e
    check-cast p0, Lfz6;

    new-instance v0, Lvmb;

    check-cast v8, Lqrc;

    invoke-direct {v0, p1, v5, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_f
    new-instance v0, Lvmb;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, p1, v4, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    move-object v6, p0

    :cond_10
    return-object v6

    :pswitch_10
    check-cast p0, Lq8e;

    new-instance v0, Lvmb;

    check-cast v8, Ls7f;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, v8}, Lvmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    move-object v6, p0

    :cond_11
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
