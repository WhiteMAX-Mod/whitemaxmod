.class public final Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# static fields
.field public static final X:Lxa4;

.field public static final Y:Lxa4;

.field public static final Z:Lxa4;

.field public static final b:Lxa4;

.field public static final c:Lxa4;

.field public static final d:Lxa4;

.field public static final o:Lxa4;

.field public static final s0:Lxa4;

.field public static final t0:Lxa4;

.field public static final u0:Lxa4;

.field public static final v0:Lxa4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->b:Lxa4;

    new-instance v0, Lxa4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->c:Lxa4;

    new-instance v0, Lxa4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->d:Lxa4;

    new-instance v0, Lxa4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->o:Lxa4;

    new-instance v0, Lxa4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->X:Lxa4;

    new-instance v0, Lxa4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->Y:Lxa4;

    new-instance v0, Lxa4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->Z:Lxa4;

    new-instance v0, Lxa4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->s0:Lxa4;

    new-instance v0, Lxa4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->t0:Lxa4;

    new-instance v0, Lxa4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->u0:Lxa4;

    new-instance v0, Lxa4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    sput-object v0, Lxa4;->v0:Lxa4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lxa4;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :try_start_0
    const-string v1, "app-scope"

    new-instance v2, Lbch;

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/String;)V

    sget-object v1, Livj;->a:Lvie;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lbch;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln64;

    invoke-direct {v1, v0}, Ln64;-><init>(Lxa4;)V

    const/16 v3, 0x6c

    invoke-virtual {v2, v3, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lddj;->f(Lbch;)V

    new-instance v1, Ln64;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ln64;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lvrj;->f(Lbch;)V

    new-instance v1, Lg1c;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Lg1c;-><init>(I)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lg1c;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lg1c;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lg1c;

    const/4 v7, 0x7

    invoke-direct {v1, v7}, Lg1c;-><init>(I)V

    const/16 v7, 0x2c

    invoke-virtual {v2, v7, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, La98;

    const/16 v7, 0xf

    invoke-direct {v1, v7}, La98;-><init>(I)V

    const/16 v8, 0x1b9

    invoke-virtual {v2, v8, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lxxf;

    invoke-direct {v1, v7}, Lxxf;-><init>(I)V

    const/16 v8, 0x1b8

    invoke-virtual {v2, v8, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lxxf;

    const/16 v8, 0x10

    invoke-direct {v1, v8}, Lxxf;-><init>(I)V

    const/16 v9, 0x1b4

    invoke-virtual {v2, v9, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Le7b;->a(Lbch;)V

    new-instance v1, Le;

    invoke-direct {v1, v6}, Le;-><init>(I)V

    const/16 v9, 0x2e

    invoke-virtual {v2, v9, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lrwj;->b(Lbch;)V

    invoke-static {v2}, Lntj;->c(Lbch;)V

    new-instance v1, Ld;

    invoke-direct {v1, v4}, Ld;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Le;

    invoke-direct {v1, v4}, Le;-><init>(I)V

    const/16 v10, 0x1ea

    invoke-virtual {v2, v10, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lqdj;->c(Lbch;)V

    new-instance v1, Ld;

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Ld;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Le;

    invoke-direct {v1, v8}, Le;-><init>(I)V

    const/16 v11, 0x2a3

    invoke-virtual {v2, v11, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Ld;

    const/16 v11, 0xc

    invoke-direct {v1, v11}, Ld;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Ld;

    invoke-direct {v1, v5}, Ld;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lxle;

    const/16 v12, 0x9

    invoke-direct {v1, v12}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Ld;

    const/16 v13, 0xa

    invoke-direct {v1, v13}, Ld;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Le;

    const/16 v14, 0x11

    invoke-direct {v1, v14}, Le;-><init>(I)V

    const/16 v15, 0x33

    invoke-virtual {v2, v15, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lohj;->e(Lbch;)V

    invoke-static {v2}, Lakj;->b(Lbch;)V

    new-instance v1, Lvn;

    const/16 v15, 0x13

    invoke-direct {v1, v15}, Lvn;-><init>(I)V

    const/16 v12, 0x88

    invoke-virtual {v2, v12, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lv41;

    const/16 v12, 0x19

    invoke-direct {v1, v12}, Lv41;-><init>(I)V

    const/16 v14, 0x89

    invoke-virtual {v2, v14, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lx41;

    const/16 v14, 0x16

    invoke-direct {v1, v14}, Lx41;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lx41;

    const/16 v7, 0x17

    invoke-direct {v1, v7}, Lx41;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lx41;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lx41;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lv41;

    invoke-direct {v1, v14}, Lv41;-><init>(I)V

    const/16 v14, 0x2be

    invoke-virtual {v2, v14, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lv41;

    invoke-direct {v1, v7}, Lv41;-><init>(I)V

    const/16 v14, 0x216

    invoke-virtual {v2, v14, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lv41;

    const/16 v14, 0x18

    invoke-direct {v1, v14}, Lv41;-><init>(I)V

    const/16 v7, 0x255

    invoke-virtual {v2, v7, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lyjj;->a(Lbch;)V

    new-instance v1, Lx41;

    const/16 v7, 0x15

    invoke-direct {v1, v7}, Lx41;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    invoke-static {v2}, Lpqj;->b(Lbch;)V

    invoke-static {v2}, Ltqj;->b(Lbch;)V

    invoke-static {v2}, Lzqj;->a(Lbch;)V

    invoke-static {v2}, Lasj;->c(Lbch;)V

    new-instance v1, Lof2;

    invoke-direct {v1, v15}, Lof2;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lpf2;

    const/16 v7, 0x1c

    invoke-direct {v1, v7}, Lpf2;-><init>(I)V

    const/16 v7, 0x25e

    invoke-virtual {v2, v7, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lpf2;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Lpf2;-><init>(I)V

    const/16 v7, 0x25f

    invoke-virtual {v2, v7, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Ln64;

    invoke-direct {v1, v4}, Ln64;-><init>(I)V

    const/16 v7, 0x219

    invoke-virtual {v2, v7, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lof2;

    const/16 v7, 0x12

    invoke-direct {v1, v7}, Lof2;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lpf2;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lpf2;-><init>(I)V

    const/16 v5, 0x1dd

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Ln64;

    invoke-direct {v1, v6}, Ln64;-><init>(I)V

    const/16 v5, 0x84

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Ln64;

    invoke-direct {v1, v9}, Ln64;-><init>(I)V

    const/16 v5, 0x85

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lkvj;->b(Lbch;)V

    invoke-static {v2}, Llvj;->f(Lbch;)V

    new-instance v1, Luz4;

    invoke-direct {v1, v14}, Luz4;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    invoke-static {v2}, Lp8e;->b(Lbch;)V

    invoke-static {v2}, Ldeg;->d(Lbch;)V

    invoke-static {v2}, Lm0i;->E(Lbch;)V

    new-instance v1, Lje6;

    invoke-direct {v1, v3}, Lje6;-><init>(I)V

    const/16 v5, 0x6d

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Ljaj;->c(Lbch;)V

    invoke-static {v2}, Lqef;->c(Lbch;)V

    new-instance v1, Ln64;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Ln64;-><init>(I)V

    const/16 v5, 0x31

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lc27;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lc27;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lc27;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Lc27;-><init>(I)V

    const/16 v5, 0x1f9

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Ln64;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Ln64;-><init>(I)V

    const/16 v5, 0x218

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lc27;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lc27;-><init>(I)V

    const/16 v5, 0x8d

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lje6;

    invoke-direct {v1, v13}, Lje6;-><init>(I)V

    const/16 v5, 0x8e

    invoke-virtual {v2, v5, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lc27;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lc27;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, La98;

    invoke-direct {v1, v8}, La98;-><init>(I)V

    const/16 v6, 0x1eb

    invoke-virtual {v2, v6, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lnfj;->d(Lbch;)V

    new-instance v1, Lc27;

    invoke-direct {v1, v13}, Lc27;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, La98;

    invoke-direct {v1, v14}, La98;-><init>(I)V

    const/16 v6, 0x86

    invoke-virtual {v2, v6, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lc27;

    invoke-direct {v1, v10}, Lc27;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, La98;

    invoke-direct {v1, v12}, La98;-><init>(I)V

    const/16 v6, 0x2bc

    invoke-virtual {v2, v6, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lwhj;->d(Lbch;)V

    new-instance v1, Lc27;

    invoke-direct {v1, v11}, Lc27;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lc27;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lc27;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lc27;

    const/16 v6, 0xe

    invoke-direct {v1, v6}, Lc27;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lje6;

    invoke-direct {v1, v7}, Lje6;-><init>(I)V

    const/16 v6, 0x1ef

    invoke-virtual {v2, v6, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lje6;

    invoke-direct {v1, v15}, Lje6;-><init>(I)V

    const/16 v6, 0x1f0

    invoke-virtual {v2, v6, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, La98;

    const/16 v6, 0x1d

    invoke-direct {v1, v6}, La98;-><init>(I)V

    const/16 v6, 0x26

    invoke-virtual {v2, v6, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lsk9;

    invoke-direct {v1, v4}, Lsk9;-><init>(I)V

    const/16 v4, 0x27

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Ldej;->m(Lbch;)V

    new-instance v1, Lc27;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lc27;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lc27;

    invoke-direct {v1, v8}, Lc27;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lc27;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lc27;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lg1c;

    invoke-direct {v1, v5}, Lg1c;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lg1c;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lg1c;-><init>(I)V

    invoke-virtual {v2, v7, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lj6b;

    invoke-direct {v1, v15}, Lj6b;-><init>(I)V

    const/16 v4, 0x1e7

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Li6b;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Li6b;-><init>(I)V

    const/16 v4, 0x1e8

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lj6b;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lj6b;-><init>(I)V

    const/16 v4, 0x25d

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lt0j;->a(Lbch;)V

    invoke-static {v2}, Ldsj;->b(Lbch;)V

    invoke-static {v2}, Lvtj;->c(Lbch;)V

    invoke-static {v2}, Lwtj;->d(Lbch;)V

    new-instance v1, Lnlc;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lnlc;-><init>(I)V

    const/16 v4, 0x7d

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lqsc;

    invoke-direct {v1, v9}, Lqsc;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lrsc;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lrsc;-><init>(I)V

    const/16 v4, 0x1b1

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lrsc;

    invoke-direct {v1, v9}, Lrsc;-><init>(I)V

    const/16 v4, 0x1f2

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lfme;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lfme;-><init>(I)V

    const/16 v4, 0x75

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lfme;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Lfme;-><init>(I)V

    const/16 v4, 0x76

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lfme;

    invoke-direct {v1, v14}, Lfme;-><init>(I)V

    const/16 v4, 0x77

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lfme;

    invoke-direct {v1, v12}, Lfme;-><init>(I)V

    const/16 v4, 0x78

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lbxj;->b(Lbch;)V

    new-instance v1, Lyle;

    invoke-direct {v1, v13}, Lyle;-><init>(I)V

    const/16 v4, 0x2a1

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lyle;

    invoke-direct {v1, v10}, Lyle;-><init>(I)V

    const/16 v4, 0x2a2

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lxle;

    invoke-direct {v1, v13}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lxle;

    invoke-direct {v1, v10}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lxle;

    invoke-direct {v1, v5}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lyle;

    invoke-direct {v1, v11}, Lyle;-><init>(I)V

    const/16 v4, 0x21a

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lxle;

    invoke-direct {v1, v11}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lxle;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    invoke-static {v2}, Lcbj;->c(Lbch;)V

    new-instance v1, Lxle;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lyle;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lyle;-><init>(I)V

    const/16 v4, 0x281

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lxle;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lxle;

    invoke-direct {v1, v8}, Lxle;-><init>(I)V

    const/16 v4, 0x1db

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lxle;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lxle;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lxle;

    invoke-direct {v1, v7}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lyle;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lyle;-><init>(I)V

    const/16 v4, 0x28a

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lyle;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lyle;-><init>(I)V

    const/16 v4, 0x28b

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lfme;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Lfme;-><init>(I)V

    const/16 v4, 0x28c

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    invoke-static {v2}, Lr78;->f(Lbch;)V

    new-instance v1, Lxle;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lxxf;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lxxf;-><init>(I)V

    const/16 v4, 0x1fb

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lyle;

    invoke-direct {v1, v8}, Lyle;-><init>(I)V

    const/16 v4, 0x1ec

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lyle;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lyle;-><init>(I)V

    const/16 v4, 0x1fc

    invoke-virtual {v2, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lxle;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lxle;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lxle;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Lxle;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    invoke-static {v2}, Ls1j;->d(Lbch;)V

    invoke-static {v2}, Lddj;->g(Lbch;)V

    invoke-static {v2}, Lkgj;->i(Lbch;)V

    new-instance v1, Lzzg;

    invoke-direct {v1, v15}, Lzzg;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    invoke-static {v2}, Lihj;->g(Lbch;)V

    new-instance v1, Li6b;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Li6b;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Li6b;

    invoke-direct {v1, v14}, Li6b;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbch;->c(ILxs7;)V

    new-instance v1, Lg1c;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lg1c;-><init>(I)V

    const/16 v3, 0x1f1

    invoke-virtual {v2, v3, v1}, Lbch;->e(ILxs7;)V

    invoke-virtual {v2}, Lbch;->a()Lvie;

    move-result-object v1

    sget-object v2, Le7;->a:Le7;

    sget-object v2, Lcj8;->b:Lcj8;

    sget-object v3, Le7;->b:Lhxf;

    :cond_0
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Lb7;

    invoke-direct {v5, v1}, Lb7;-><init>(Lvie;)V

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const-string v1, "Root scope not initialized!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    return-object v2

    :pswitch_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v2, Las6;

    invoke-direct {v2, v1}, Las6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v2

    :pswitch_2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v2, Las6;

    invoke-direct {v2, v1}, Las6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v2

    :pswitch_3
    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lcab;->k()Lmbb;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lcab;->a:Lcab;

    return-object v1

    :pswitch_5
    sget-object v1, Lsme;->a:Lsme;

    return-object v1

    :pswitch_6
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_7
    return-object v2

    :pswitch_8
    const-class v1, Lpa4;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
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
