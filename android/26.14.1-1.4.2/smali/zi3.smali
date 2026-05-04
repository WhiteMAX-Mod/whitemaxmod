.class public final Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzi3;->a:I

    iput-object p2, p0, Lzi3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    :try_start_0
    const-string v1, "app-scope"

    new-instance v2, Lu3j;

    invoke-direct {v2, v1}, Lu3j;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnqf;->c:Lu2g;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lu3j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhl5;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lhl5;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x78

    invoke-virtual {v2, v4, v1}, Lu3j;->e(ILnm8;)V

    iget-object v1, v0, Lzi3;->b:Ljava/lang/Object;

    check-cast v1, Lke9;

    invoke-static {v2, v1}, Lf0j;->U(Lu3j;Lke9;)V

    new-instance v1, Le45;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Le45;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lu3j;->e(ILnm8;)V

    invoke-static {v2}, Lcob;->Z(Lu3j;)V

    new-instance v1, Lcac;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lcac;-><init>(I)V

    const/16 v6, 0x3cc

    invoke-virtual {v2, v6, v1}, Lu3j;->e(ILnm8;)V

    new-instance v1, Lcac;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lcac;-><init>(I)V

    const/16 v7, 0x3cd

    invoke-virtual {v2, v7, v1}, Lu3j;->e(ILnm8;)V

    new-instance v1, Lk8d;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, Lk8d;-><init>(I)V

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v1}, Lu3j;->e(ILnm8;)V

    new-instance v1, Lk8d;

    const/4 v9, 0x7

    invoke-direct {v1, v9}, Lk8d;-><init>(I)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v1}, Lu3j;->e(ILnm8;)V

    new-instance v1, Lk8d;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lk8d;-><init>(I)V

    const/16 v10, 0x34

    invoke-virtual {v2, v10, v1}, Lu3j;->e(ILnm8;)V

    new-instance v1, Lp39;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, Lp39;-><init>(I)V

    const/16 v11, 0x1f1

    invoke-virtual {v2, v11, v1}, Lu3j;->e(ILnm8;)V

    new-instance v1, Lsqh;

    const/4 v11, 0x4

    invoke-direct {v1, v11}, Lsqh;-><init>(I)V

    const/16 v12, 0x1f0

    invoke-virtual {v2, v12, v1}, Lu3j;->e(ILnm8;)V

    new-instance v1, Lsqh;

    const/4 v12, 0x5

    invoke-direct {v1, v12}, Lsqh;-><init>(I)V

    const/16 v13, 0x1eb

    invoke-virtual {v2, v13, v1}, Lu3j;->e(ILnm8;)V

    invoke-static {v2}, Lsac;->a(Lu3j;)V

    new-instance v1, Lf;

    invoke-direct {v1, v9}, Lf;-><init>(I)V

    const/16 v13, 0x38

    invoke-virtual {v2, v13, v1}, Lu3j;->e(ILnm8;)V

    invoke-static {v2}, Lv3h;->b0(Lu3j;)V

    invoke-static {v2}, Lag8;->f0(Lu3j;)V

    new-instance v1, Le;

    invoke-direct {v1, v3}, Le;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lf;

    invoke-direct {v1, v3}, Lf;-><init>(I)V

    const/16 v13, 0x222

    invoke-virtual {v2, v13, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lspg;->U(Lu3j;)V

    new-instance v1, Le;

    const/16 v13, 0x14

    invoke-direct {v1, v13}, Le;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lf;

    const/16 v14, 0x19

    invoke-direct {v1, v14}, Lf;-><init>(I)V

    const/16 v15, 0x35c

    invoke-virtual {v2, v15, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Le;

    const/16 v15, 0x15

    invoke-direct {v1, v15}, Le;-><init>(I)V

    invoke-virtual {v2, v8, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Le;

    const/16 v9, 0x16

    invoke-direct {v1, v9}, Le;-><init>(I)V

    invoke-virtual {v2, v8, v1}, Lu3j;->b(ILnm8;)V

    invoke-static {v2}, Luh3;->U(Lu3j;)V

    new-instance v1, Lf6g;

    invoke-direct {v1, v4}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lg6g;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Lg6g;-><init>(I)V

    const/16 v5, 0x227

    invoke-virtual {v2, v5, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Le;

    invoke-direct {v1, v6}, Le;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lf;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lf;-><init>(I)V

    const/16 v7, 0x3d

    invoke-virtual {v2, v7, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lspg;->V(Lu3j;)V

    invoke-static {v2}, Lhb0;->a0(Lu3j;)V

    invoke-static {v2}, Le65;->Q(Lu3j;)V

    new-instance v1, Lyc1;

    invoke-direct {v1, v4}, Lyc1;-><init>(I)V

    const/16 v7, 0x223

    invoke-virtual {v2, v7, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lpm0;->X(Lu3j;)V

    new-instance v1, Lyc1;

    invoke-direct {v1, v14}, Lyc1;-><init>(I)V

    const/16 v7, 0x38a

    invoke-virtual {v2, v7, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lyc1;

    invoke-direct {v1, v5}, Lyc1;-><init>(I)V

    const/16 v7, 0x284

    invoke-virtual {v2, v7, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lyc1;

    const/16 v7, 0x1b

    invoke-direct {v1, v7}, Lyc1;-><init>(I)V

    const/16 v5, 0x2e1

    invoke-virtual {v2, v5, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Ler4;->Z(Lu3j;)V

    new-instance v1, Lyc1;

    invoke-direct {v1, v15}, Lyc1;-><init>(I)V

    const/16 v5, 0x332

    invoke-virtual {v2, v5, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lbd1;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lbd1;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lcd1;

    const/16 v14, 0x9

    invoke-direct {v1, v14}, Lcd1;-><init>(I)V

    const/16 v7, 0x333

    invoke-virtual {v2, v7, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Ld5f;->s0(Lu3j;)V

    invoke-static {v2}, Lf0j;->S(Lu3j;)V

    invoke-static {v2}, Lhb0;->b0(Lu3j;)V

    invoke-static {v2}, Lr8c;->H(Lu3j;)V

    new-instance v1, Lor2;

    invoke-direct {v1, v9}, Lor2;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lm84;

    const/16 v7, 0xe

    invoke-direct {v1, v7}, Lm84;-><init>(I)V

    const/16 v7, 0x304

    invoke-virtual {v2, v7, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lm84;

    invoke-direct {v1, v5}, Lm84;-><init>(I)V

    const/16 v7, 0x305

    invoke-virtual {v2, v7, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lm84;

    const/16 v7, 0x10

    invoke-direct {v1, v7}, Lm84;-><init>(I)V

    const/16 v9, 0x26f

    invoke-virtual {v2, v9, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lor2;

    invoke-direct {v1, v15}, Lor2;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lm84;

    const/16 v9, 0xb

    invoke-direct {v1, v9}, Lm84;-><init>(I)V

    const/16 v9, 0x21b

    invoke-virtual {v2, v9, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Le45;

    invoke-direct {v1, v5}, Le45;-><init>(I)V

    const/16 v9, 0x98

    invoke-virtual {v2, v9, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Le45;

    invoke-direct {v1, v7}, Le45;-><init>(I)V

    const/16 v9, 0x99

    invoke-virtual {v2, v9, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Luh3;->V(Lu3j;)V

    invoke-static {v2}, Le65;->R(Lu3j;)V

    new-instance v1, Lrk5;

    const/16 v9, 0xe

    invoke-direct {v1, v9}, Lrk5;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Le45;

    invoke-direct {v1, v13}, Le45;-><init>(I)V

    const/16 v9, 0x215

    invoke-virtual {v2, v9, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lr8c;->I(Lu3j;)V

    invoke-static {v2}, Lnqf;->l0(Lu3j;)V

    invoke-static {v2}, Lf0j;->T(Lu3j;)V

    new-instance v1, Lc37;

    invoke-direct {v1, v10}, Lc37;-><init>(I)V

    const/16 v9, 0x67

    invoke-virtual {v2, v9, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lqqk;->Y(Lu3j;)V

    invoke-static {v2}, Lyyk;->a0(Lu3j;)V

    new-instance v1, Lzg7;

    invoke-direct {v1, v4}, Lzg7;-><init>(I)V

    const/16 v9, 0x3b

    invoke-virtual {v2, v9, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lrk5;

    const/16 v9, 0x1d

    invoke-direct {v1, v9}, Lrk5;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lnp8;

    invoke-direct {v1, v3}, Lnp8;-><init>(I)V

    const/16 v7, 0x24e

    invoke-virtual {v2, v7, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lzg7;

    const/16 v7, 0x12

    invoke-direct {v1, v7}, Lzg7;-><init>(I)V

    const/16 v3, 0x26d

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lzg7;

    invoke-direct {v1, v6}, Lzg7;-><init>(I)V

    const/16 v3, 0x26e

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lnp8;

    invoke-direct {v1, v8}, Lnp8;-><init>(I)V

    const/16 v3, 0x9c

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lc37;

    invoke-direct {v1, v14}, Lc37;-><init>(I)V

    const/16 v3, 0x9d

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lnp8;

    invoke-direct {v1, v10}, Lnp8;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lp39;

    invoke-direct {v1, v11}, Lp39;-><init>(I)V

    const/16 v3, 0x236

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lp39;

    invoke-direct {v1, v12}, Lp39;-><init>(I)V

    const/16 v3, 0x237

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lp39;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lp39;-><init>(I)V

    const/16 v3, 0x238

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lag8;->d0(Lu3j;)V

    new-instance v1, Lnp8;

    invoke-direct {v1, v12}, Lnp8;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lp39;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lp39;-><init>(I)V

    const/16 v3, 0x385

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lnp8;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lnp8;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lp39;

    invoke-direct {v1, v5}, Lp39;-><init>(I)V

    const/16 v3, 0x386

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lspg;->W(Lu3j;)V

    new-instance v1, Lzg7;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lzg7;-><init>(I)V

    const/16 v3, 0x260

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lph7;->q0(Lu3j;)V

    new-instance v1, Lnp8;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lnp8;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lc37;

    invoke-direct {v1, v4}, Lc37;-><init>(I)V

    const/16 v3, 0x270

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lc37;

    invoke-direct {v1, v7}, Lc37;-><init>(I)V

    const/16 v3, 0x271

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lc37;

    invoke-direct {v1, v6}, Lc37;-><init>(I)V

    const/16 v3, 0x25f

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lp39;

    invoke-direct {v1, v13}, Lp39;-><init>(I)V

    const/16 v3, 0x36

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lp39;

    invoke-direct {v1, v15}, Lp39;-><init>(I)V

    const/16 v3, 0x37

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lc37;

    invoke-direct {v1, v13}, Lc37;-><init>(I)V

    const/16 v3, 0x239

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lc37;

    invoke-direct {v1, v15}, Lc37;-><init>(I)V

    const/16 v3, 0x23a

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lp39;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lp39;-><init>(I)V

    const/16 v3, 0x23b

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lp39;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lp39;-><init>(I)V

    const/16 v3, 0x23c

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lhb0;->Z(Lu3j;)V

    invoke-static {v2}, Lag8;->e0(Lu3j;)V

    new-instance v1, Lnp8;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lnp8;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    invoke-static {v2}, Lv3h;->a0(Lu3j;)V

    new-instance v1, Lk8d;

    invoke-direct {v1, v14}, Lk8d;-><init>(I)V

    const/16 v3, 0x16

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lk8d;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lk8d;-><init>(I)V

    const/16 v3, 0x17

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Laac;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Laac;-><init>(I)V

    const/16 v3, 0x22c

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lz9c;

    invoke-direct {v1, v5}, Lz9c;-><init>(I)V

    const/16 v3, 0x22d

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lk8d;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lk8d;-><init>(I)V

    const/16 v3, 0x22e

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lk8d;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lk8d;-><init>(I)V

    const/16 v3, 0x2fd

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lk8d;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lk8d;-><init>(I)V

    const/16 v3, 0x2fe

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lpm0;->Y(Lu3j;)V

    invoke-static {v2}, Lqqk;->Z(Lu3j;)V

    invoke-static {v2}, Ld5f;->t0(Lu3j;)V

    invoke-static {v2}, Lnqf;->m0(Lu3j;)V

    new-instance v1, Lkle;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lkle;-><init>(I)V

    const/16 v3, 0x87

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lv4e;

    invoke-direct {v1, v14}, Lv4e;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lk7e;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lk7e;-><init>(I)V

    const/16 v3, 0xe7

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lk7e;

    invoke-direct {v1, v8}, Lk7e;-><init>(I)V

    const/16 v3, 0x23e

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lm6g;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lm6g;-><init>(I)V

    const/16 v3, 0x7f

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lm6g;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lm6g;-><init>(I)V

    const/16 v3, 0x80

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lm6g;

    invoke-direct {v1, v9}, Lm6g;-><init>(I)V

    const/16 v3, 0x81

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lx7g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lx7g;-><init>(I)V

    const/16 v3, 0x82

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lqqk;->a0(Lu3j;)V

    new-instance v1, Lx7g;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lx7g;-><init>(I)V

    const/16 v3, 0x35d

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lg6g;

    invoke-direct {v1, v5}, Lg6g;-><init>(I)V

    const/16 v3, 0x35e

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lg6g;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lg6g;-><init>(I)V

    const/16 v3, 0x35f

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lg6g;

    invoke-direct {v1, v4}, Lg6g;-><init>(I)V

    const/16 v3, 0x360

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lx7g;

    invoke-direct {v1, v8}, Lx7g;-><init>(I)V

    const/16 v3, 0x224

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lf6g;

    invoke-direct {v1, v7}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    invoke-static {v2}, Lph7;->r0(Lu3j;)V

    new-instance v1, Lx7g;

    invoke-direct {v1, v11}, Lx7g;-><init>(I)V

    const/16 v3, 0x286

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lf6g;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lg6g;

    invoke-direct {v1, v7}, Lg6g;-><init>(I)V

    const/16 v3, 0x287

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lg6g;

    invoke-direct {v1, v13}, Lg6g;-><init>(I)V

    const/16 v3, 0x232

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lf6g;

    invoke-direct {v1, v15}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lx7g;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lx7g;-><init>(I)V

    const/16 v3, 0x225

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lf6g;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    invoke-static {v2}, Lhb0;->c0(Lu3j;)V

    new-instance v1, Lf6g;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lg6g;

    invoke-direct {v1, v15}, Lg6g;-><init>(I)V

    const/16 v3, 0x336

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lf6g;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lf6g;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lf6g;-><init>(I)V

    const/16 v3, 0x21c

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lf6g;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v8, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lf6g;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lg6g;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lg6g;-><init>(I)V

    const/16 v3, 0x33d

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lg6g;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lg6g;-><init>(I)V

    const/16 v3, 0x33e

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lx7g;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lx7g;-><init>(I)V

    const/16 v3, 0x33f

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lnqf;->n0(Lu3j;)V

    new-instance v1, Lf6g;

    invoke-direct {v1, v9}, Lf6g;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lx7g;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lx7g;-><init>(I)V

    const/16 v3, 0x25a

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lwoh;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lwoh;-><init>(I)V

    invoke-virtual {v2, v8, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lwoh;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lwoh;-><init>(I)V

    invoke-virtual {v2, v8, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lp39;

    invoke-direct {v1, v6}, Lp39;-><init>(I)V

    const/16 v3, 0x25b

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lx7g;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lx7g;-><init>(I)V

    const/16 v3, 0x25d

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lg6g;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lg6g;-><init>(I)V

    const/16 v3, 0x229

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lg6g;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lg6g;-><init>(I)V

    const/16 v3, 0x25e

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lwoh;

    invoke-direct {v1, v8}, Lwoh;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lx7g;

    invoke-direct {v1, v9}, Lx7g;-><init>(I)V

    const/16 v3, 0x228

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lwoh;

    invoke-direct {v1, v10}, Lwoh;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lsqh;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lsqh;-><init>(I)V

    const/16 v3, 0x240

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lsqh;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lsqh;-><init>(I)V

    const/16 v3, 0x241

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lwoh;

    invoke-direct {v1, v11}, Lwoh;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lsqh;

    invoke-direct {v1, v8}, Lsqh;-><init>(I)V

    const/16 v3, 0x22b

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Le65;->S(Lu3j;)V

    invoke-static {v2}, Le65;->T(Lu3j;)V

    invoke-static {v2}, Lf0j;->V(Lu3j;)V

    new-instance v1, Lj0k;

    invoke-direct {v1, v8}, Lj0k;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lj0k;

    invoke-direct {v1, v10}, Lj0k;-><init>(I)V

    const/16 v3, 0xa8

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lk0k;

    invoke-direct {v1, v12}, Lk0k;-><init>(I)V

    const/16 v3, 0xa7

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lk0k;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lk0k;-><init>(I)V

    const/16 v3, 0xa9

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    invoke-static {v2}, Lph7;->s0(Lu3j;)V

    invoke-static {v2}, Lyyk;->b0(Lu3j;)V

    new-instance v1, Lk8d;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lk8d;-><init>(I)V

    const/16 v3, 0x217

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lk8d;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lk8d;-><init>(I)V

    const/16 v3, 0x216

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Laac;

    invoke-direct {v1, v5}, Laac;-><init>(I)V

    const/16 v3, 0x218

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lsqh;

    invoke-direct {v1, v10}, Lsqh;-><init>(I)V

    const/16 v3, 0x234

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lkle;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkle;-><init>(I)V

    const/16 v3, 0x235

    invoke-virtual {v2, v3, v1}, Lu3j;->d(ILnm8;)V

    new-instance v1, Lwoh;

    invoke-direct {v1, v12}, Lwoh;-><init>(I)V

    invoke-virtual {v2, v8, v1}, Lu3j;->b(ILnm8;)V

    new-instance v1, Lwoh;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lwoh;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Lu3j;->b(ILnm8;)V

    invoke-virtual {v2}, Lu3j;->a()Lu2g;

    move-result-object v1

    sget-object v2, Ls7;->a:Ls7;

    iget-object v2, v0, Lzi3;->b:Ljava/lang/Object;

    check-cast v2, Lke9;

    sget-object v3, Ls7;->b:Lglh;

    :cond_0
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Lp7;

    invoke-direct {v5, v1}, Lp7;-><init>(Lu2g;)V

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzi3;->a:I

    iget-object v1, p0, Lzi3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls7;->a:Ls7;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    invoke-static {v0}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v0

    new-instance v1, Lp7;

    invoke-direct {v1, v0}, Lp7;-><init>(Lu2g;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lrp3;

    check-cast v1, Lvid;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_1
    check-cast v1, Lb9c;

    invoke-virtual {v1}, Lb9c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lrp3;

    check-cast v1, Lj84;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrp3;

    check-cast v1, Lto9;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrp3;

    check-cast v1, Lo2;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lrp3;

    check-cast v1, Lil8;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_6
    invoke-direct {p0}, Lzi3;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lrp3;

    check-cast v1, Lvr3;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrp3;

    check-cast v1, Lvr3;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lrp3;

    check-cast v1, Lvr3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lrp3;

    check-cast v1, Lbp3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lrp3;

    check-cast v1, Lbp3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(ILei7;)V

    return-object v0

    :pswitch_c
    check-cast v1, Lfj3;

    invoke-virtual {v1}, Lfj3;->e()Ly27;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
