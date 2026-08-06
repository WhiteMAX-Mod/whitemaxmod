.class public final Lxhb;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxhb;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lxhb;->b:I

    const/16 v0, 0x1d

    const/16 v1, 0x83

    const/16 v2, 0xc

    const/16 v3, 0x10

    const/16 v4, 0x9

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x1a

    const/16 v11, 0x8

    const/16 v12, 0x19

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ldl5;

    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    invoke-virtual {p1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbc;

    iput-object v1, v0, Lnac;->d:Lgbc;

    invoke-virtual {p1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvac;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lvac;->a:Leo4;

    :cond_0
    iput-object v7, v0, Lnac;->c:Leo4;

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh46;

    iput-object v1, v0, Lnac;->e:Lh46;

    invoke-virtual {p1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhib;

    iput-object v1, v0, Lnac;->f:Lhib;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lnac;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnac;->c()V

    new-instance v1, Lbl5;

    invoke-direct {v1, v8}, Lbl5;-><init>(I)V

    iput-object v1, v0, Lnac;->i:Lb46;

    invoke-virtual {p1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    iget-object v2, v0, Lnac;->k:Lcua;

    invoke-virtual {v2, v1}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Ll5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnac;->d(Ljava/util/List;)V

    invoke-virtual {v0}, Lnac;->a()Loac;

    move-result-object p1

    invoke-direct {p0, p1}, Ldl5;-><init>(Loac;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkvh;

    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    invoke-virtual {p1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbc;

    iput-object v1, v0, Lnac;->d:Lgbc;

    invoke-virtual {p1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvac;

    if-eqz v1, :cond_1

    iget-object v7, v1, Lvac;->a:Leo4;

    :cond_1
    iput-object v7, v0, Lnac;->c:Leo4;

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh46;

    iput-object v1, v0, Lnac;->e:Lh46;

    invoke-virtual {p1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhib;

    iput-object v1, v0, Lnac;->f:Lhib;

    const-string v1, "upload"

    invoke-virtual {v0, v1}, Lnac;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnac;->g:Z

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcc;

    iput-object v1, v0, Lnac;->h:Ljcc;

    invoke-virtual {v0}, Lnac;->c()V

    new-instance v1, Lbl5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbl5;-><init>(I)V

    iput-object v1, v0, Lnac;->i:Lb46;

    invoke-virtual {p1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    iget-object v2, v0, Lnac;->k:Lcua;

    invoke-virtual {v2, v1}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Ll5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnac;->d(Ljava/util/List;)V

    invoke-virtual {v0}, Lnac;->a()Loac;

    move-result-object p1

    invoke-direct {p0, p1}, Lkvh;-><init>(Loac;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lh39;->i:Lh39;

    new-instance v0, Lkc3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkc3;-><init>(Ll5;I)V

    invoke-virtual {p0, v0}, Lbbc;->s(Lx57;)V

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    iget-object v0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Setting connectionInfo"

    invoke-virtual {v1, v2, v0, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sput-object p1, Lh39;->l:Lx74;

    invoke-virtual {p0, p1}, Lh39;->B(Lx74;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lpxa;

    invoke-virtual {p1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh39;

    invoke-direct {p0, v0, p1}, Lpxa;-><init>(Lgbc;Lh39;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    invoke-virtual {p1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn4;

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    invoke-static {v0, p0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    sget-object v0, Luac;->a:Luac;

    new-instance v1, Lxn4;

    invoke-direct {v1, p1, v0}, Lxn4;-><init>(Lwn4;Lx57;)V

    invoke-interface {p0, v1}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p0

    invoke-static {p0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p0

    new-instance p1, Lvac;

    invoke-direct {p1, p0}, Lvac;-><init>(Leo4;)V

    return-object p1

    :pswitch_4
    new-instance p0, Lu52;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v5}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lu52;-><init>(Lon8;Lon8;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lmbc;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu52;

    invoke-virtual {p1, v11}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmbc;-><init>(Lu52;Lon8;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lhqf;

    invoke-virtual {p1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbc;

    invoke-direct {p0, p1}, Lhqf;-><init>(Lgbc;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lz33;->i:Lz33;

    new-instance v0, Lkc3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkc3;-><init>(Ll5;I)V

    invoke-virtual {p0, v0}, Lbbc;->s(Lx57;)V

    return-object p0

    :pswitch_8
    const/16 p0, 0x44a

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq;

    return-object p0

    :pswitch_9
    new-instance p0, Ltq;

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    const/16 v2, 0x71

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtb;

    invoke-direct {p0, v0, v1, p1}, Ltq;-><init>(Lon8;Ltvg;Lvtb;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lk2c;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v12}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lk2c;-><init>(Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lqwf;

    invoke-direct {p0, p1}, Lqwf;-><init>(Ll5;)V

    new-instance p1, Lcmb;

    invoke-direct {p1, p0}, Lcmb;-><init>(Lqwf;)V

    return-object p1

    :pswitch_c
    sget-object p0, Lxt;->a:Lxt;

    return-object p0

    :pswitch_d
    const/16 p0, 0x449

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    return-object p0

    :pswitch_e
    new-instance p0, Lnbe;

    invoke-virtual {p1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    invoke-virtual {p1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn4;

    invoke-direct {p0, v0, p1}, Lnbe;-><init>(Ltvg;Lwn4;)V

    return-object p0

    :pswitch_f
    new-instance p0, Ljbe;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    invoke-virtual {p1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn4;

    invoke-direct {p0, v0, v2, v1, p1}, Ljbe;-><init>(Landroid/content/Context;Ltvg;Lqbe;Lwn4;)V

    return-object p0

    :pswitch_10
    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lqj4;->N(Landroid/content/Context;)Ldd5;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lwae;

    invoke-virtual {p1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-virtual {p1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn4;

    invoke-direct {p0, v0, p1}, Lwae;-><init>(Lvn4;Lwn4;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lu34;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn4;

    return-object p0

    :pswitch_13
    sget-object p0, Lu34;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh46;

    return-object p0

    :pswitch_14
    new-instance p0, Lxae;

    invoke-direct {p0}, Lxae;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lomb;

    const/16 v0, 0x3c9

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzf;

    invoke-direct {p0, p1}, Lomb;-><init>(Ljzf;)V

    return-object p0

    :pswitch_16
    const/16 p0, 0x73

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbe;

    invoke-virtual {p1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn4;

    new-instance v1, Lfp5;

    check-cast p0, Llbe;

    invoke-virtual {p0}, Llbe;->f()Lt3;

    move-result-object v2

    new-instance v3, Lbz;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lbz;-><init>(Llo6;I)V

    invoke-static {v3}, Lc18;->y(Llo6;)Llo6;

    move-result-object v2

    invoke-virtual {p1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p1}, Lz69;->T0()Lz69;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object v2

    invoke-static {v2, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    sget-object v2, Llgf;->a:Liof;

    invoke-virtual {p0}, Llbe;->f()Lt3;

    move-result-object p0

    invoke-virtual {p0}, Lt3;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lk57;->b(I)Lep5;

    move-result-object p0

    invoke-static {p1, v0, v2, p0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p0

    invoke-direct {v1, p0}, Lfp5;-><init>(Lgqd;)V

    return-object v1

    :pswitch_17
    const/16 p0, 0x423

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmb;

    return-object p0

    :pswitch_18
    move p0, v0

    new-instance v0, Lmpb;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x122

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0xfa

    invoke-virtual {p1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0xa8

    invoke-virtual {p1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x6c

    invoke-virtual {p1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 p0, 0x312

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lmpb;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_19
    new-instance v1, Lnpb;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/16 p0, 0x45

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpxc;

    const/16 p0, 0x11b

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhw5;

    new-instance v5, Lnob;

    invoke-direct {v5}, Lnob;-><init>()V

    const/16 p0, 0x431

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljib;

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh46;

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x23b

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh2h;

    const/16 v0, 0x296

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmpb;

    const/16 v0, 0x147

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x2d1

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ly44;

    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lr4i;

    move-object v6, p0

    invoke-direct/range {v1 .. v13}, Lnpb;-><init>(Landroid/content/Context;Lpxc;Lhw5;Lnob;Ljib;Lh46;Lon8;Lh2h;Lmpb;Lon8;Ly44;Lr4i;)V

    return-object v1

    :pswitch_1a
    new-instance p0, Ljib;

    invoke-direct {p0, p1}, Ljib;-><init>(Ll5;)V

    return-object p0

    :pswitch_1b
    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxgb;

    new-instance p1, Ldmb;

    new-instance v0, Lic3;

    invoke-direct {v0, p0, v2}, Lic3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ldmb;-><init>(Lic3;)V

    return-object p1

    :pswitch_1c
    move p0, v0

    const/16 v0, 0x448

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->M3:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0xfb

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 p0, 0x1e

    if-gtz v3, :cond_4

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    invoke-virtual {v1}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "wm-db-"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-static/range {v1 .. v8}, Lanb;->f(Lanb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_1
    new-instance v2, Lo44;

    invoke-direct {v2}, Lo44;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lo44;->a:I

    iput-object v1, v2, Lo44;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    invoke-virtual {p0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v2, Lo44;->b:Ljava/lang/Object;

    iput-object v0, v2, Lo44;->d:Ljava/lang/Object;

    new-instance p0, Lr44;

    invoke-direct {p0, v2}, Lr44;-><init>(Lo44;)V

    return-object p0

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
