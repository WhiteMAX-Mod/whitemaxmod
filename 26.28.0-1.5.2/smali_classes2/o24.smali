.class public final Lo24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo24;->a:I

    iput-object p1, p0, Lo24;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo24;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo24;->a:I

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Lsbi;->a:Lsbi;

    sget-object v8, Lhu4;->a:Lhu4;

    iget-object v9, p0, Lo24;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo24;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxx6;

    new-instance v0, Ll07;

    check-cast v9, Lczc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast p0, Lxx6;

    new-instance v0, Ll07;

    check-cast v9, Lvyc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast p0, Lo24;

    new-instance v0, Lzxc;

    check-cast v9, Ldyc;

    invoke-direct {v0, p1, v9, v6}, Lzxc;-><init>(Lyx6;Ldyc;I)V

    invoke-virtual {p0, v0, p2}, Lo24;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast p0, Lj3;

    new-instance v0, Lzxc;

    check-cast v9, Ldyc;

    invoke-direct {v0, p1, v9, v5}, Lzxc;-><init>(Lyx6;Ldyc;I)V

    invoke-virtual {p0, v0, p2}, Lj3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    check-cast p0, Lxx6;

    new-instance v0, Lzxc;

    check-cast v9, Ldyc;

    invoke-direct {v0, p1, v9, v4}, Lzxc;-><init>(Lyx6;Ldyc;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    check-cast p0, Lxx6;

    new-instance v0, Lgnc;

    check-cast v9, Lpnc;

    invoke-direct {v0, p1, v9, v5}, Lgnc;-><init>(Lyx6;Lpnc;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_5
    check-cast p0, [Lxx6;

    new-instance v0, Lj7;

    invoke-direct {v0, p0, v3}, Lj7;-><init>([Lxx6;I)V

    new-instance v1, Lrgi;

    const/4 v3, 0x0

    check-cast v9, Lkob;

    invoke-direct {v1, v3, v9, v2}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_6
    check-cast p0, Lxx6;

    new-instance v0, Ll07;

    check-cast v9, [Ljava/lang/String;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_7
    check-cast p0, Lr8e;

    new-instance v0, Ll07;

    check-cast v9, Lkua;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_8
    check-cast p0, Ljz;

    new-instance v0, Ll07;

    check-cast v9, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_9
    check-cast p0, Ljz;

    new-instance v0, Ll07;

    check-cast v9, Ljsa;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_a
    check-cast p0, Ljz;

    new-instance v0, Lgma;

    check-cast v9, Lnma;

    invoke-direct {v0, p1, v9, v1}, Lgma;-><init>(Lyx6;Lnma;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_b
    check-cast p0, Lxx6;

    new-instance v0, Ll07;

    check-cast v9, Lv9a;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_c
    check-cast p0, Lmjg;

    new-instance v0, Ll07;

    check-cast v9, Lk7a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast p0, Lr8e;

    new-instance v0, Ll07;

    check-cast v9, Lb2a;

    invoke-direct {v0, p1, v9, v2}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_e
    check-cast p0, Lr07;

    new-instance v0, Ll07;

    check-cast v9, Lq1a;

    invoke-direct {v0, p1, v9, v3}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v7, p0

    :cond_e
    return-object v7

    :pswitch_f
    check-cast p0, Lnr2;

    new-instance v0, Ll07;

    check-cast v9, Llx9;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lmr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v7, p0

    :cond_f
    return-object v7

    :pswitch_10
    check-cast p0, Lr07;

    new-instance v0, Ll07;

    check-cast v9, Las9;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v7, p0

    :cond_10
    return-object v7

    :pswitch_11
    check-cast p0, Lxx6;

    new-instance v0, Lu49;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, p1, v9, v4}, Lu49;-><init>(Lyx6;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    move-object v7, p0

    :cond_11
    return-object v7

    :pswitch_12
    check-cast p0, Lxx6;

    new-instance v0, Leh8;

    check-cast v9, Lsr8;

    invoke-direct {v0, p1, v9}, Leh8;-><init>(Lyx6;Lsr8;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v7, p0

    :cond_12
    return-object v7

    :pswitch_13
    check-cast p0, Ljz;

    new-instance v0, Ll07;

    check-cast v9, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {v0, p1, v9, v1}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_14
    check-cast p0, Lmjg;

    new-instance v0, Lwi7;

    check-cast v9, Lej7;

    invoke-direct {v0, p1, v9, v6}, Lwi7;-><init>(Lyx6;Lej7;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v8

    :pswitch_15
    check-cast p0, Lxx6;

    new-instance v0, Ll07;

    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p1, v9, v6}, Ll07;-><init>(Lyx6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v7, p0

    :cond_14
    return-object v7

    :pswitch_16
    check-cast p0, Lxx6;

    new-instance v0, Lhe;

    check-cast v9, Lqf7;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1, v9}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v7, p0

    :cond_15
    return-object v7

    :pswitch_17
    check-cast p0, Lmjg;

    new-instance v0, Lhe;

    check-cast v9, Lp26;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, v9}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v8

    :pswitch_18
    check-cast p0, Lnr2;

    new-instance v0, Lhe;

    check-cast v9, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, v9}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lmr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    move-object v7, p0

    :cond_16
    return-object v7

    :pswitch_19
    check-cast p0, Lbye;

    new-instance v0, Lhe;

    check-cast v9, Lvi4;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, v9}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    move-object v7, p0

    :cond_17
    return-object v7

    :pswitch_1a
    check-cast p0, Lxx6;

    new-instance v0, Lsh4;

    check-cast v9, Lxh4;

    invoke-direct {v0, p1, v9, v5}, Lsh4;-><init>(Lyx6;Lxh4;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_18

    move-object v7, p0

    :cond_18
    return-object v7

    :pswitch_1b
    check-cast p0, Lbye;

    new-instance v0, Lsh4;

    check-cast v9, Lxh4;

    invoke-direct {v0, p1, v9, v4}, Lsh4;-><init>(Lyx6;Lxh4;I)V

    invoke-virtual {p0, v0, p2}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_19

    move-object v7, p0

    :cond_19
    return-object v7

    :pswitch_1c
    check-cast p0, Lxx6;

    new-instance v0, Lhe;

    check-cast v9, Lq24;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, v9}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1a

    move-object v7, p0

    :cond_1a
    return-object v7

    nop

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
