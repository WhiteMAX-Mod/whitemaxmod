.class public final Lwf;
.super Ls7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwf;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsj0;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lsj0;-><init>(Lfa8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrj0;

    const/16 v1, 0xef

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0;

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    const/16 v3, 0xea

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid7;

    const/16 v4, 0x70

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lece;

    invoke-direct {v0, v1, v2, v3, p1}, Lrj0;-><init>(Lqj0;Lrh3;Lid7;Lece;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lid7;

    const/16 v1, 0xf1

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le75;

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz37;

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    invoke-direct {v0, v1, v2, v3, p1}, Lid7;-><init>(Le75;Lwh8;Lz37;Ltkg;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxz6;

    const/16 v1, 0x118

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxz6;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_3
    new-instance v2, Lcwh;

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcwh;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lrf8;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrf8;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x334

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf9;

    return-object p1

    :pswitch_6
    new-instance v0, Lwf9;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lwf9;-><init>(Lfa8;Lfa8;Lh3c;Z)V

    return-object v0

    :pswitch_7
    new-instance p1, Ldkc;

    invoke-direct {p1}, Ldkc;-><init>()V

    return-object p1

    :pswitch_8
    new-instance v0, Lw30;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    const/16 v2, 0x104

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq30;

    const/16 v3, 0x71

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x236

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly06;

    invoke-direct {v0, v1, v2, v3, p1}, Lw30;-><init>(Ltkg;Lq30;Landroid/app/Application;Ly06;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltkg;

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwfa;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx80;

    const/16 v0, 0x31d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    new-instance v1, Lxec;

    invoke-direct/range {v1 .. v6}, Lxec;-><init>(Ltkg;Lfa8;Lwfa;Lx80;Lfa8;)V

    return-object v1

    :pswitch_a
    new-instance v0, Les;

    invoke-direct {v0, p1}, Les;-><init>(Lq5;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljqg;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v4, 0x2d4

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkab;

    invoke-direct {v0, v2, v3, v1, p1}, Ljqg;-><init>(Landroid/content/Context;Ltkg;Landroid/content/Context;Lkab;)V

    return-object v0

    :pswitch_c
    new-instance v4, Lt3a;

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x24a

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lt3a;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_d
    new-instance v0, Lzkc;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzkc;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x336

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x32d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x124

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x145

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    new-instance v1, Lqn5;

    invoke-direct/range {v1 .. v9}, Lqn5;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_f
    new-instance v0, Lagf;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lagf;-><init>(Lfa8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lce3;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x116

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lce3;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_11
    new-instance p1, Lzf2;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lzf2;-><init>(I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lds;

    invoke-direct {v0, p1}, Lds;-><init>(Lq5;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcs;

    invoke-direct {v0, p1}, Lcs;-><init>(Lq5;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lyr;->b:Lyr;

    new-instance v9, Lvhg;

    invoke-direct {v9, v0}, Lvhg;-><init>(Lzt6;)V

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x105

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x103

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    new-instance v1, Lnuh;

    invoke-direct/range {v1 .. v10}, Lnuh;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;)V

    return-object v1

    :pswitch_15
    const/16 v0, 0x105

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x335

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x22e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    new-instance v1, Lbuh;

    invoke-direct/range {v1 .. v7}, Lbuh;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lem0;

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    invoke-direct {v0, v1, p1}, Lem0;-><init>(Ln11;Ltkg;)V

    return-object v0

    :pswitch_17
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x41

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3c;

    const/16 v3, 0x1d

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    invoke-virtual {p1}, Lhgc;->d()Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx25;->c:[Lf88;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const-string v3, "battery"

    invoke-virtual {p1, v3}, Lx25;->a(Ljava/lang/String;)Z

    move-result p1

    new-instance v3, Lkq0;

    invoke-direct {v3, v0, p1, v2, v1}, Lkq0;-><init>(Lfa8;ZLf3c;Landroid/content/Context;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lev5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    new-instance v1, Lgv5;

    invoke-direct {v1}, Lgv5;-><init>()V

    invoke-direct {v0, p1, v1}, Lev5;-><init>(Lfa8;Lgv5;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lfv5;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lfv5;-><init>(Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lql9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1d

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    invoke-virtual {p1}, Lhgc;->d()Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx25;->c:[Lf88;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const-string v3, "memory"

    invoke-virtual {p1, v3}, Lx25;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lql9;-><init>(Lfa8;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lrrb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x41

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3c;

    invoke-direct {v0, v1, p1}, Lrrb;-><init>(Landroid/content/Context;Lf3c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
