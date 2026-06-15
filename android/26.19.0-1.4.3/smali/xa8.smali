.class public final Lxa8;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxa8;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lxa8;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lg5b;

    const/16 v3, 0x2b7

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax3;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x2d4

    invoke-virtual {v2, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    new-instance v6, Lwy6;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lwy6;-><init>(Lq5;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v6}, Lvhg;-><init>(Lzt6;)V

    invoke-direct {v1, v3, v4, v5, v2}, Lg5b;-><init>(Lax3;Landroid/content/Context;Lfa8;Lvhg;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lh6d;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lh6d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    new-instance v3, Lgs;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/16 v1, 0x5e

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v1, 0x192

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwti;

    const/16 v1, 0x270

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lct4;

    const/16 v1, 0x299

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v1, 0x26f

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v1, 0x25a

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v1, 0x272

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v1, 0x91

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lgs;-><init>(Landroid/content/Context;Lfa8;Lwti;Lct4;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_2
    const/16 v1, 0x3e3

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs;

    return-object v1

    :pswitch_3
    new-instance v1, Lcb8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x3e2

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb8;

    const/16 v4, 0xfa

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0c;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Lzf;

    invoke-direct {v4, v1, v2, v3}, Lzf;-><init>(Landroid/content/Context;Lb0c;Lcb8;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lib8;

    invoke-direct {v4, v1, v2, v3}, Lib8;-><init>(Landroid/content/Context;Lb0c;Lcb8;)V

    :goto_0
    return-object v4

    :pswitch_5
    new-instance v5, Liua;

    const/16 v1, 0x69

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v1, 0x1a

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v1, 0x7e

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v1, 0x45

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v1, 0x53

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Liua;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_6
    new-instance v1, Lj6d;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-direct {v1, v2}, Lj6d;-><init>(Lfa8;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lb0c;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lb0c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lkab;

    const/16 v3, 0x375

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewf;

    invoke-direct {v1, v2}, Lkab;-><init>(Lewf;)V

    return-object v1

    :pswitch_9
    const/16 v1, 0x57

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllh;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag4;

    new-instance v4, Ldf5;

    iget-object v5, v1, Lllh;->e:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld6;

    new-instance v6, Lmx;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v7}, Lmx;-><init>(Lld6;I)V

    invoke-static {v6}, Lat6;->z(Lld6;)Lld6;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->c()Leu8;

    move-result-object v2

    invoke-virtual {v2}, Leu8;->getImmediate()Leu8;

    move-result-object v2

    invoke-static {v5, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v5

    invoke-virtual {v5, v3}, Lh28;->plus(Lxf4;)Lxf4;

    move-result-object v3

    invoke-static {v3}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, v1, Lz3;->d:Lja8;

    const-string v6, "app.extra.text.size.mode"

    invoke-virtual {v1, v6, v5}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcj0;->a(I)Lcf5;

    move-result-object v1

    sget-object v5, Lref;->a:Lcea;

    invoke-static {v2, v3, v5, v1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    invoke-direct {v4, v1}, Ldf5;-><init>(Lhsd;)V

    return-object v4

    :pswitch_a
    new-instance v1, Lax3;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lax3;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    new-instance v3, Ll5c;

    const/16 v1, 0x19e

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v1, 0x7e

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v1, 0x54

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln11;

    const/16 v1, 0x46

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v7

    new-instance v1, Ln71;

    const/16 v8, 0x9

    invoke-direct {v1, v2, v8}, Ln71;-><init>(Lq5;I)V

    new-instance v8, Lvhg;

    invoke-direct {v8, v1}, Lvhg;-><init>(Lzt6;)V

    const/16 v1, 0xb1

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v1, 0x84

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llt5;

    const/16 v1, 0x1a7

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v1, 0x251

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v1, 0x1f7

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-direct/range {v3 .. v15}, Ll5c;-><init>(Lfa8;Lfa8;Ln11;Lfa8;Lvhg;Lfa8;Lfa8;Llt5;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_c
    new-instance v1, Lu56;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-direct {v1, v2}, Lu56;-><init>(Lfa8;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lqkf;

    const/16 v3, 0xcc

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    check-cast v2, Lq96;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lq96;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCache"

    invoke-static {v2, v3}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lta8;

    invoke-direct {v3}, Lta8;-><init>()V

    invoke-direct {v1, v2, v3}, Lqkf;-><init>(Ljava/io/File;Lta8;)V

    return-object v1

    :pswitch_e
    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lj46;

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v3, 0x26f

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v3, 0x299

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v3, 0x1e1

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v3, 0x92

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v3, 0xf8

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v3, 0x1fc

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v3, 0xf5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laoe;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v3, 0xa2

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v3, 0xf2

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v3, 0x1fa

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v3, 0x1df

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lyk8;

    iget-object v1, v1, Lhgc;->Y5:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x16a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v19

    new-instance v4, Lw3a;

    invoke-direct/range {v4 .. v22}, Lw3a;-><init>(Landroid/content/Context;Lj46;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Laoe;Lfa8;Lfa8;Lfa8;Lyk8;Llgc;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_f
    new-instance v5, Lhr4;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v1, 0x299

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v1, 0x270

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v1, 0x118

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v1, 0x91

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v1, 0x1f2

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v1, 0x53

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v12

    new-instance v1, Lwy6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwy6;-><init>(Lq5;I)V

    new-instance v13, Lvhg;

    invoke-direct {v13, v1}, Lvhg;-><init>(Lzt6;)V

    invoke-direct/range {v5 .. v13}, Lhr4;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lvhg;)V

    return-object v5

    :pswitch_10
    new-instance v6, Ln60;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v1, 0x54

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln11;

    const/16 v1, 0x3ed

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzbe;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v1, 0xb3

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Ln60;-><init>(Landroid/content/Context;Ln11;Lzbe;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_11
    new-instance v1, Ll6d;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ll6d;-><init>(Lfa8;Lfa8;)V

    return-object v1

    :pswitch_12
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    invoke-virtual {v1}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lab8;

    invoke-direct {v5, v2}, Lab8;-><init>(Lq5;)V

    new-instance v1, Ln71;

    const/16 v6, 0x8

    invoke-direct {v1, v2, v6}, Ln71;-><init>(Lq5;I)V

    new-instance v6, Lvhg;

    invoke-direct {v6, v1}, Lvhg;-><init>(Lzt6;)V

    const/16 v1, 0xf1

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v7

    new-instance v1, Lza8;

    invoke-direct/range {v1 .. v7}, Lza8;-><init>(Lq5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lab8;Lvhg;Lfa8;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lskg;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v4, v3

    new-instance v3, Lucb;

    const/16 v5, 0xb1

    invoke-virtual {v2, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-direct {v3, v5}, Lucb;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x25e

    invoke-virtual {v2, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlg;

    check-cast v5, Lolg;

    iget-object v5, v5, Lolg;->c:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltje;

    const/16 v6, 0x45

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3b;

    const/16 v7, 0x273

    invoke-virtual {v2, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4b;

    const/16 v8, 0x19e

    invoke-virtual {v2, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lon4;

    const/16 v9, 0x46

    invoke-virtual {v2, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepc;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llt5;

    const/16 v11, 0x1f7

    invoke-virtual {v2, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt10;

    move-object/from16 v23, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v23

    invoke-direct/range {v1 .. v10}, Lskg;-><init>(Landroid/content/Context;Lucb;Ltje;Lb3b;Lh4b;Lon4;Lepc;Llt5;Lt10;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lilg;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1fa

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-virtual {v2, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v2, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x32

    invoke-virtual {v2, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0x1d

    invoke-virtual {v2, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lilg;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_15
    new-instance v1, Lfp7;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag4;

    const/16 v5, 0x17

    invoke-virtual {v2, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v4, v5, v6}, Lfp7;-><init>(Landroid/content/Context;Lag4;Ltkg;Lfa8;)V

    return-object v1

    :pswitch_16
    const/16 v1, 0x3e6

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq50;

    return-object v1

    :pswitch_17
    const/16 v1, 0xa2

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    new-instance v3, Lq50;

    const/16 v4, 0x71

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    new-instance v5, Lc40;

    const/16 v6, 0x17

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    const/16 v7, 0xcc

    invoke-virtual {v2, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v7, v1}, Lc40;-><init>(Ltkg;Lfa8;Lvkh;)V

    const/16 v6, 0x10b

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboe;

    invoke-direct {v3, v4, v5, v2, v1}, Lq50;-><init>(Lj46;Lc40;Lboe;Lvkh;)V

    return-object v3

    :pswitch_18
    new-instance v1, Lqj7;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lqj7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_19
    new-instance v3, Lhlg;

    const/16 v1, 0x3e7

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v1, 0x68

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v1, 0x196

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v1, 0x53

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v1, 0x32

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v1, 0x45

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v1, 0x7e

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v1, 0xb7

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v1, 0xb1

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyk8;

    invoke-direct/range {v3 .. v13}, Lhlg;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V

    return-object v3

    :pswitch_1a
    new-instance v4, Lyfa;

    const/16 v1, 0x3ed

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzbe;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltkg;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lag4;

    const/16 v1, 0x24a

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v1, 0xcd

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v1, 0x67

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lyfa;-><init>(Lzbe;Ltkg;Lag4;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_1b
    const/16 v1, 0x2bf

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm8;

    iget-object v1, v1, Lbm8;->b:Lmue;

    return-object v1

    :pswitch_1c
    new-instance v1, Lbm8;

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln11;

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag4;

    const/16 v5, 0x5e

    invoke-virtual {v2, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepc;

    const/16 v6, 0x2be

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljm8;

    const/16 v7, 0x17

    invoke-virtual {v2, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkg;

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/16 v9, 0xcc

    invoke-virtual {v2, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly76;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lbm8;-><init>(Ln11;Lag4;Lepc;Ljm8;Ltkg;Landroid/content/ContentResolver;Ly76;)V

    return-object v2

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
