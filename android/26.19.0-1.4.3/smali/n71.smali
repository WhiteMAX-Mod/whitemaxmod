.class public final Ln71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5;


# direct methods
.method public synthetic constructor <init>(Lq5;I)V
    .locals 0

    iput p2, p0, Ln71;->a:I

    iput-object p1, p0, Ln71;->b:Lq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln71;->a:I

    const/16 v1, 0x58

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/16 v4, 0x83

    const/16 v5, 0x53

    const/16 v6, 0x1f

    const/16 v7, 0x1d

    const/16 v8, 0x32

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/16 v11, 0x1e

    iget-object v12, p0, Ln71;->b:Lq5;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x78

    invoke-virtual {v12, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoh;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu2b;->a:Lu2b;

    return-object v0

    :pswitch_0
    invoke-virtual {v12, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v12, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->V5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x167

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    invoke-virtual {v12, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->i5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x140

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    new-instance v0, Lzne;

    invoke-direct {v0, v12}, Lzne;-><init>(Lq5;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x45

    invoke-virtual {v12, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Lb3b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    iget-object v0, v0, Lyab;->q:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_6
    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v12, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    sget-object v1, Lg35;->d:Lg35;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v3, v10

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, Lja8;

    invoke-virtual {v12, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lj76;

    const-string v0, "experiments_prefs"

    invoke-direct {v3, v0}, Lj76;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk76;

    new-instance v5, Lrbe;

    invoke-direct {v5, v0, v10}, Lrbe;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v7, 0x28

    invoke-direct/range {v1 .. v7}, Lja8;-><init>(Landroid/content/Context;Lj76;Lk76;Ll76;Lr3;I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lja8;

    invoke-virtual {v12, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lj76;

    const-string v0, "settings.prefs"

    invoke-direct {v4, v0}, Lj76;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk76;

    new-instance v6, Lrbe;

    const-string v0, "settings_prefs"

    invoke-direct {v6, v0, v10}, Lrbe;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0x28

    invoke-direct/range {v2 .. v8}, Lja8;-><init>(Landroid/content/Context;Lj76;Lk76;Ll76;Lr3;I)V

    return-object v2

    :pswitch_a
    new-instance v3, Lja8;

    invoke-virtual {v12, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lj76;

    const-string v0, "features_prefs"

    invoke-direct {v5, v0}, Lj76;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk76;

    new-instance v7, Lrbe;

    const-string v0, "feature_prefs"

    invoke-direct {v7, v0, v10}, Lrbe;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/16 v9, 0x28

    invoke-direct/range {v3 .. v9}, Lja8;-><init>(Landroid/content/Context;Lj76;Lk76;Ll76;Lr3;I)V

    return-object v3

    :pswitch_b
    new-instance v0, Ll4b;

    invoke-direct {v0, v12}, Ll4b;-><init>(Lq5;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v12, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    sget-object v1, Lg35;->e:Lg35;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    move v3, v10

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    sget-object v1, Lyab;->u:[Lf88;

    invoke-virtual {v0}, Lyab;->b()Lrab;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwt5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "rlottie"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lrab;->a(Lwt5;)Laa6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyab;->k(Laa6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyab;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v12, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->d6:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x16f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    invoke-virtual {v12, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->d()Lzf4;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v12, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ly21;

    invoke-direct {v0}, Ly21;-><init>()V

    const/16 v1, 0x65

    invoke-virtual {v12, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv21;

    invoke-virtual {v0, v1}, Ly21;->e(Lv21;)V

    const/16 v1, 0x63

    invoke-virtual {v12, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn4;

    invoke-virtual {v0, v1}, Ly21;->h(Lsn4;)V

    invoke-virtual {v0}, Ly21;->f()V

    invoke-virtual {v0}, Ly21;->g()V

    return-object v0

    :pswitch_13
    const/16 v0, 0x25e

    invoke-virtual {v12, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    check-cast v0, Lolg;

    invoke-virtual {v0}, Lolg;->a()Ltje;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lbb8;

    invoke-direct {v0, v12}, Lbb8;-><init>(Lq5;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v12, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->n4:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x111

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->h()Lewf;

    move-result-object v0

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lit6;

    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    invoke-virtual {v1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lit6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lnah;->l()Lnah;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_16
    invoke-virtual {v12, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->Z3:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x103

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v10, :cond_3

    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "room-tx"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-static/range {v1 .. v8}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    sget-object v1, Lyab;->u:[Lf88;

    invoke-virtual {v0}, Lyab;->b()Lrab;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwt5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "room-tx"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lrab;->a(Lwt5;)Laa6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyab;->k(Laa6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_17
    invoke-virtual {v12, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->Y3:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x102

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "room"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-static/range {v1 .. v8}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_18
    invoke-virtual {v12, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-virtual {v12, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x9b

    invoke-virtual {v12, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lca8;

    const/16 v0, 0x36c

    invoke-virtual {v12, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl2;

    const/16 v0, 0xa2

    invoke-virtual {v12, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvkh;

    const/16 v0, 0x2b7

    invoke-virtual {v12, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax3;

    const/16 v0, 0x375

    invoke-virtual {v12, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    new-instance v1, Lnl2;

    invoke-direct/range {v1 .. v7}, Lnl2;-><init>(Landroid/content/Context;Lca8;Lvkh;Lpl2;Lax3;Lfa8;)V

    return-object v1

    :pswitch_1a
    invoke-virtual {v12, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move v0, v1

    new-instance v1, Lp02;

    invoke-virtual {v12, v9}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v12, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    new-instance v4, Lk6d;

    const/16 v5, 0x4a

    invoke-virtual {v12, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-direct {v4, v5}, Lk6d;-><init>(Lfa8;)V

    const/16 v5, 0x80

    invoke-virtual {v12, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v12, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v12, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lp02;-><init>(Lfa8;Lfa8;Lk6d;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_1c
    move v0, v1

    invoke-virtual {v12, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v12, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v12, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljmj;->a(Lfa8;Lfa8;Lfa8;)Luod;

    move-result-object v0

    return-object v0

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
