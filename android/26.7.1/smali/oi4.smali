.class public final Loi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# static fields
.field public static final X:Loi4;

.field public static final Y:Loi4;

.field public static final Z:Loi4;

.field public static final b:Loi4;

.field public static final c:Loi4;

.field public static final d:Loi4;

.field public static final o:Loi4;

.field public static final v0:Loi4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loi4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi4;-><init>(I)V

    sput-object v0, Loi4;->b:Loi4;

    new-instance v0, Loi4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loi4;-><init>(I)V

    sput-object v0, Loi4;->c:Loi4;

    new-instance v0, Loi4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loi4;-><init>(I)V

    sput-object v0, Loi4;->d:Loi4;

    new-instance v0, Loi4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loi4;-><init>(I)V

    sput-object v0, Loi4;->o:Loi4;

    new-instance v0, Loi4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loi4;-><init>(I)V

    sput-object v0, Loi4;->X:Loi4;

    new-instance v0, Loi4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loi4;-><init>(I)V

    sput-object v0, Loi4;->Y:Loi4;

    new-instance v0, Loi4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loi4;-><init>(I)V

    sput-object v0, Loi4;->Z:Loi4;

    new-instance v0, Loi4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loi4;-><init>(I)V

    sput-object v0, Loi4;->v0:Loi4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loi4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Loi4;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :try_start_0
    const-string v1, "app-scope"

    new-instance v2, Lv3i;

    invoke-direct {v2, v1}, Lv3i;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr1b;->k:Lw7f;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lv3i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lge4;

    invoke-direct {v1, v0}, Lge4;-><init>(Loi4;)V

    const/16 v3, 0x71

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lj89;->G(Lv3i;)V

    new-instance v1, Lge4;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lge4;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lfz7;->M(Lv3i;)V

    new-instance v1, Lanb;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lanb;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lanb;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Lanb;-><init>(I)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lanb;

    const/16 v9, 0x14

    invoke-direct {v1, v9}, Lanb;-><init>(I)V

    const/16 v10, 0x30

    invoke-virtual {v2, v10, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lsl8;

    invoke-direct {v1, v9}, Lsl8;-><init>(I)V

    const/16 v10, 0x1a9

    invoke-virtual {v2, v10, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Laog;

    const/16 v10, 0x10

    invoke-direct {v1, v10}, Laog;-><init>(I)V

    const/16 v11, 0x1a8

    invoke-virtual {v2, v11, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Laog;

    const/16 v11, 0x11

    invoke-direct {v1, v11}, Laog;-><init>(I)V

    const/16 v12, 0x1a3

    invoke-virtual {v2, v12, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Ltnb;->a(Lv3i;)V

    new-instance v1, Le;

    invoke-direct {v1, v8}, Le;-><init>(I)V

    const/16 v12, 0x32

    invoke-virtual {v2, v12, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lgce;->Q(Lv3i;)V

    invoke-static {v2}, Lqsf;->S(Lv3i;)V

    new-instance v1, Ld;

    invoke-direct {v1, v4}, Ld;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Le;

    invoke-direct {v1, v4}, Le;-><init>(I)V

    const/16 v12, 0x1ec

    invoke-virtual {v2, v12, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lfz7;->K(Lv3i;)V

    new-instance v1, Ld;

    const/16 v12, 0xb

    invoke-direct {v1, v12}, Ld;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Le;

    invoke-direct {v1, v10}, Le;-><init>(I)V

    const/16 v13, 0x2cc

    invoke-virtual {v2, v13, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Ld;

    const/16 v13, 0xc

    invoke-direct {v1, v13}, Ld;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Ld;

    const/16 v14, 0xd

    invoke-direct {v1, v14}, Ld;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lzaf;

    const/16 v15, 0x16

    invoke-direct {v1, v15}, Lzaf;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Labf;

    const/16 v12, 0xf

    invoke-direct {v1, v12}, Labf;-><init>(I)V

    const/16 v12, 0x1ee

    invoke-virtual {v2, v12, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Ld;

    const/16 v12, 0xa

    invoke-direct {v1, v12}, Ld;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Le;

    invoke-direct {v1, v11}, Le;-><init>(I)V

    const/16 v14, 0x37

    invoke-virtual {v2, v14, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Ln27;->U(Lv3i;)V

    invoke-static {v2}, Ldl0;->A(Lv3i;)V

    invoke-static {v2}, Loa3;->e0(Lv3i;)V

    new-instance v1, Lu81;

    invoke-direct {v1, v10}, Lu81;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Ls81;

    invoke-direct {v1, v15}, Ls81;-><init>(I)V

    const/16 v14, 0x2f4

    invoke-virtual {v2, v14, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Ls81;

    const/16 v14, 0x17

    invoke-direct {v1, v14}, Ls81;-><init>(I)V

    const/16 v13, 0x231

    invoke-virtual {v2, v13, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Ls81;

    const/16 v13, 0x18

    invoke-direct {v1, v13}, Ls81;-><init>(I)V

    const/16 v3, 0x271

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lr90;->y0(Lv3i;)V

    new-instance v1, Lu81;

    invoke-direct {v1, v11}, Lu81;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    invoke-static {v2}, Lulb;->N(Lv3i;)V

    invoke-static {v2}, Ll6g;->J0(Lv3i;)V

    invoke-static {v2}, Lr90;->z0(Lv3i;)V

    invoke-static {v2}, Lulb;->O(Lv3i;)V

    new-instance v1, Lnk2;

    invoke-direct {v1, v15}, Lnk2;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lok2;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lok2;-><init>(I)V

    const/16 v3, 0x27a

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lok2;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lok2;-><init>(I)V

    const/16 v3, 0x27b

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lge4;

    invoke-direct {v1, v4}, Lge4;-><init>(I)V

    const/16 v3, 0x222

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lnk2;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lnk2;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lok2;

    const/16 v7, 0x1b

    invoke-direct {v1, v7}, Lok2;-><init>(I)V

    const/16 v7, 0x1e3

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lge4;

    invoke-direct {v1, v8}, Lge4;-><init>(I)V

    const/16 v7, 0x87

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lge4;

    invoke-direct {v1, v6}, Lge4;-><init>(I)V

    const/16 v7, 0x88

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lqsf;->R(Lv3i;)V

    invoke-static {v2}, Ly17;->n0(Lv3i;)V

    new-instance v1, Lj95;

    invoke-direct {v1, v6}, Lj95;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lge4;

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lge4;-><init>(I)V

    const/16 v7, 0x1e2

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lfz7;->L(Lv3i;)V

    invoke-static {v2}, Lj89;->F(Lv3i;)V

    invoke-static {v2}, Lr1b;->K(Lv3i;)V

    new-instance v1, Lsb3;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lsb3;-><init>(I)V

    const/16 v7, 0x61

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lr1b;->L(Lv3i;)V

    invoke-static {v2}, Lulb;->P(Lv3i;)V

    new-instance v1, Lc68;

    invoke-direct {v1, v4}, Lc68;-><init>(I)V

    const/16 v7, 0x35

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lj95;

    invoke-direct {v1, v11}, Lj95;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lj95;

    invoke-direct {v1, v5}, Lj95;-><init>(I)V

    const/16 v7, 0x210

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lc68;

    invoke-direct {v1, v8}, Lc68;-><init>(I)V

    const/16 v7, 0x220

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lc68;

    invoke-direct {v1, v6}, Lc68;-><init>(I)V

    const/16 v7, 0x221

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lj95;

    invoke-direct {v1, v9}, Lj95;-><init>(I)V

    const/16 v7, 0x199

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lsb3;

    invoke-direct {v1, v10}, Lsb3;-><init>(I)V

    const/16 v7, 0x19a

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lj95;

    invoke-direct {v1, v3}, Lj95;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lsl8;

    invoke-direct {v1, v3}, Lsl8;-><init>(I)V

    const/16 v7, 0x200

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lsl8;

    invoke-direct {v1, v15}, Lsl8;-><init>(I)V

    const/16 v7, 0x201

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lsl8;

    invoke-direct {v1, v14}, Lsl8;-><init>(I)V

    const/16 v7, 0x202

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Ldl0;->B(Lv3i;)V

    new-instance v1, Lj95;

    invoke-direct {v1, v14}, Lj95;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Ly09;

    invoke-direct {v1, v8}, Ly09;-><init>(I)V

    const/16 v7, 0x89

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lj95;

    invoke-direct {v1, v13}, Lj95;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Ly09;

    invoke-direct {v1, v6}, Ly09;-><init>(I)V

    const/16 v7, 0x2f2

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lluj;->U(Lv3i;)V

    invoke-static {v2}, Lbh4;->T(Lv3i;)V

    new-instance v1, Lin9;

    invoke-direct {v1, v4}, Lin9;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lsb3;

    invoke-direct {v1, v13}, Lsb3;-><init>(I)V

    const/16 v7, 0x1fb

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lsb3;

    const/16 v7, 0x19

    invoke-direct {v1, v7}, Lsb3;-><init>(I)V

    const/16 v7, 0x1fc

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Ly09;

    const/4 v7, 0x7

    invoke-direct {v1, v7}, Ly09;-><init>(I)V

    const/16 v7, 0x1fd

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Ly09;

    const/16 v7, 0x8

    invoke-direct {v1, v7}, Ly09;-><init>(I)V

    const/16 v7, 0x1fe

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Ly09;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Ly09;-><init>(I)V

    const/16 v7, 0x2a

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Ly09;

    invoke-direct {v1, v12}, Ly09;-><init>(I)V

    const/16 v7, 0x2b

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lj89;->H(Lv3i;)V

    new-instance v1, Lin9;

    invoke-direct {v1, v8}, Lin9;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lin9;

    invoke-direct {v1, v6}, Lin9;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lanb;

    invoke-direct {v1, v3}, Lanb;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lanb;

    invoke-direct {v1, v15}, Lanb;-><init>(I)V

    invoke-virtual {v2, v15, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lymb;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Lymb;-><init>(I)V

    const/16 v7, 0x1f7

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lin9;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Lin9;-><init>(I)V

    const/16 v7, 0x1f8

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lanb;

    invoke-direct {v1, v14}, Lanb;-><init>(I)V

    const/16 v7, 0x1f9

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lymb;

    invoke-direct {v1, v9}, Lymb;-><init>(I)V

    const/16 v7, 0x279

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Ll6g;->K0(Lv3i;)V

    invoke-static {v2}, Lgce;->P(Lv3i;)V

    invoke-static {v2}, Lzua;->B0(Lv3i;)V

    invoke-static {v2}, Lr1b;->M(Lv3i;)V

    new-instance v1, Lldd;

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lldd;-><init>(I)V

    const/16 v7, 0x80

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lhyc;

    invoke-direct {v1, v5}, Lhyc;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lagd;

    invoke-direct {v1, v6}, Lagd;-><init>(I)V

    const/16 v7, 0x1a0

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lagd;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lagd;-><init>(I)V

    const/16 v7, 0x209

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lhbf;

    invoke-direct {v1, v5}, Lhbf;-><init>(I)V

    const/16 v7, 0x78

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lhbf;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Lhbf;-><init>(I)V

    const/16 v7, 0x79

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lhbf;

    invoke-direct {v1, v9}, Lhbf;-><init>(I)V

    const/16 v7, 0x7a

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lhbf;

    invoke-direct {v1, v3}, Lhbf;-><init>(I)V

    const/16 v7, 0x7b

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Ll6g;->L0(Lv3i;)V

    new-instance v1, Labf;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Labf;-><init>(I)V

    const/16 v7, 0x2cd

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Labf;

    const/16 v7, 0xd

    invoke-direct {v1, v7}, Labf;-><init>(I)V

    const/16 v7, 0x2ce

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lzaf;

    invoke-direct {v1, v14}, Lzaf;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lzaf;

    invoke-direct {v1, v13}, Lzaf;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lzaf;

    invoke-direct {v1, v3}, Lzaf;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Labf;

    const/16 v7, 0xe

    invoke-direct {v1, v7}, Labf;-><init>(I)V

    const/16 v7, 0x233

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Labf;

    invoke-direct {v1, v10}, Labf;-><init>(I)V

    const/16 v7, 0x1f5

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lzaf;

    const/16 v7, 0x19

    invoke-direct {v1, v7}, Lzaf;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lzaf;

    const/16 v7, 0x1a

    invoke-direct {v1, v7}, Lzaf;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    invoke-static {v2}, Lluj;->V(Lv3i;)V

    new-instance v1, Lzaf;

    const/16 v7, 0x1b

    invoke-direct {v1, v7}, Lzaf;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Labf;

    invoke-direct {v1, v11}, Labf;-><init>(I)V

    const/16 v7, 0x2a0

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lzaf;

    const/16 v7, 0x1c

    invoke-direct {v1, v7}, Lzaf;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Lzaf;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Lzaf;-><init>(I)V

    const/16 v7, 0x1e6

    invoke-virtual {v2, v7, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Licg;

    invoke-direct {v1, v4}, Licg;-><init>(I)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Licg;

    invoke-direct {v1, v8}, Licg;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Labf;

    invoke-direct {v1, v5}, Labf;-><init>(I)V

    const/16 v4, 0x2a9

    invoke-virtual {v2, v4, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Labf;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Labf;-><init>(I)V

    const/16 v4, 0x2aa

    invoke-virtual {v2, v4, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lhbf;

    invoke-direct {v1, v15}, Lhbf;-><init>(I)V

    const/16 v4, 0x2ab

    invoke-virtual {v2, v4, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Lr1b;->N(Lv3i;)V

    new-instance v1, Licg;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Licg;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Laog;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Laog;-><init>(I)V

    const/16 v4, 0x211

    invoke-virtual {v2, v4, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Licg;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Licg;-><init>(I)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Licg;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Licg;-><init>(I)V

    invoke-virtual {v2, v7, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Ly09;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Ly09;-><init>(I)V

    const/16 v5, 0x219

    invoke-virtual {v2, v5, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Laog;

    invoke-direct {v1, v12}, Laog;-><init>(I)V

    const/16 v5, 0x21b

    invoke-virtual {v2, v5, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Labf;

    invoke-direct {v1, v9}, Labf;-><init>(I)V

    const/16 v5, 0x1f0

    invoke-virtual {v2, v5, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Labf;

    invoke-direct {v1, v3}, Labf;-><init>(I)V

    const/16 v3, 0x21c

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Licg;

    invoke-direct {v1, v4}, Licg;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Laog;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Laog;-><init>(I)V

    const/16 v3, 0x1ef

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Licg;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Licg;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Laog;

    const/16 v7, 0xd

    invoke-direct {v1, v7}, Laog;-><init>(I)V

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Laog;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Laog;-><init>(I)V

    const/16 v3, 0x204

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Licg;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Licg;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    new-instance v1, Laog;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Laog;-><init>(I)V

    const/16 v3, 0x1f2

    invoke-virtual {v2, v3, v1}, Lv3i;->e(ILl58;)V

    invoke-static {v2}, Ldl0;->C(Lv3i;)V

    invoke-static {v2}, Ldl0;->D(Lv3i;)V

    invoke-static {v2}, Ll6g;->M0(Lv3i;)V

    new-instance v1, Lgyi;

    invoke-direct {v1, v4}, Lgyi;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lv3i;->c(ILl58;)V

    invoke-static {v2}, Ln27;->V(Lv3i;)V

    invoke-static {v2}, Lexe;->Y(Lv3i;)V

    invoke-virtual {v2}, Lv3i;->a()Lw7f;

    move-result-object v1

    sget-object v2, Lo7;->a:Lo7;

    sget-object v2, Ldw8;->b:Ldw8;

    sget-object v3, Lo7;->b:Llng;

    :cond_0
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ll7;

    invoke-direct {v5, v1}, Ll7;-><init>(Lw7f;)V

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v2, Lu27;

    invoke-direct {v2, v1}, Lu27;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v2

    :pswitch_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v2, Lu27;

    invoke-direct {v2, v1}, Lu27;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v2

    :pswitch_2
    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->l()Lesb;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Ltqb;->a:Ltqb;

    return-object v1

    :pswitch_4
    return-object v2

    :pswitch_5
    const-class v1, Lgi4;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
