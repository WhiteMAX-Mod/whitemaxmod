.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lja4;->a:I

    iput-object p2, p0, Lja4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lja4;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lja4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly6g;

    sget-object v1, Ls7;->a:Ls7;

    check-cast v2, Lke9;

    invoke-static {v2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpm4;

    check-cast v2, Ly28;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpm4;

    check-cast v2, Ly28;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpm4;

    check-cast v2, Lmv8;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpm4;

    check-cast v2, Lqz7;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lpm4;

    check-cast v2, Lqz7;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpm4;

    check-cast v2, Lrq8;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lpm4;

    check-cast v2, Laq8;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lpm4;

    check-cast v2, Lmk8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpm4;

    check-cast v2, Lhc7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_9
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->m1()Lgqe;

    move-result-object v0

    sget v3, Ldvf;->x0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-static {v2, v0, v4, v1}, Lone/me/chats/forward/ForwardPickerScreen;->k1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lbfi;Z)V

    sget-object v0, Lnt;->e:Lnt;

    iput-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->q:Lei7;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_a
    new-instance v0, Lpm4;

    check-cast v2, Lc87;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lpm4;

    check-cast v2, Lor4;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lpm4;

    check-cast v2, Lor4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lpm4;

    check-cast v2, Li13;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lpm4;

    check-cast v2, Lor4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lpm4;

    check-cast v2, Llg6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lpm4;

    check-cast v2, Ld76;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lpm4;

    check-cast v2, Lol5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_12
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lpm4;

    check-cast v2, Lpx4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lpm4;

    check-cast v2, Lzl4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lpm4;

    check-cast v2, Lzl4;

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpm4;

    check-cast v2, Lzl4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lpm4;-><init>(ILei7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ly23;

    check-cast v2, Li13;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Ly23;-><init>(ILei7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ly23;

    check-cast v2, Lqv1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, Ly23;-><init>(ILei7;)V

    return-object v0

    :pswitch_19
    check-cast v2, Lmb4;

    iget-object v0, v2, Lmb4;->e2:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    new-instance v0, Ly23;

    check-cast v2, Li13;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Ly23;-><init>(ILei7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ly23;

    check-cast v2, Lua4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Ly23;-><init>(ILei7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ly23;

    check-cast v2, Lca4;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Ly23;-><init>(ILei7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
