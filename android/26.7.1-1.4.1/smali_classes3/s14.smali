.class public final Ls14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls14;->a:I

    iput-object p1, p0, Ls14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls14;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ls14;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpc4;

    check-cast v2, Luc9;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpc4;

    check-cast v2, Lgx6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpc4;

    check-cast v2, Lsm8;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lor8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lpc4;

    check-cast v2, Luv2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lpc4;

    check-cast v2, Luv2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpc4;

    check-cast v2, Lvd8;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lpc4;

    check-cast v2, Llh4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lpc4;

    check-cast v2, Llh4;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpc4;

    check-cast v2, Li98;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpc4;

    check-cast v2, Lr88;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lpc4;

    check-cast v2, Ll38;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lpc4;

    check-cast v2, Lex6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_c
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->d1()Lqxd;

    move-result-object v0

    sget v3, Lg1f;->y0:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-static {v2, v0, v4, v1}, Lone/me/chats/forward/ForwardPickerScreen;->b1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Logh;Z)V

    sget-object v0, Lsx6;->b:Lsx6;

    iput-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lc37;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    new-instance v0, Lpc4;

    check-cast v2, Lit6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lpc4;

    check-cast v2, Llh4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lpc4;

    check-cast v2, Llh4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lpc4;

    check-cast v2, Luv2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lpc4;

    check-cast v2, Llh4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lpc4;

    check-cast v2, Lje4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lpc4;

    check-cast v2, Lje4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_14
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lpc4;

    check-cast v2, Lzb4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpc4;

    check-cast v2, Lzb4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lpc4;

    check-cast v2, Lzb4;

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lpc4;

    check-cast v2, Luv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_19
    new-instance v0, Liu2;

    check-cast v2, Lhm1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Liu2;-><init>(ILc37;)V

    return-object v0

    :pswitch_1a
    check-cast v2, Lf24;

    iget-object v0, v2, Lf24;->a2:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_1b
    new-instance v0, Liu2;

    check-cast v2, Lqq1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, Liu2;-><init>(ILc37;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Liu2;

    check-cast v2, Lo14;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Liu2;-><init>(ILc37;)V

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
