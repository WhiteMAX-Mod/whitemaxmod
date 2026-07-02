.class public final Li85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Ltr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Li85;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li85;->a:Ltr8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    :try_start_0
    const-string v1, "app-scope"

    new-instance v2, Lksh;

    invoke-direct {v2, v1}, Lksh;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb80;->e:Lose;

    if-eqz v1, :cond_2

    iget-object v3, v2, Lksh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh85;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lh85;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x71

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Llhe;->y0(Lksh;)V

    new-instance v1, Lgr4;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lgr4;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Llhe;->z0(Lksh;)V

    new-instance v1, Lbbb;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lbbb;-><init>(I)V

    const/16 v6, 0x418

    invoke-virtual {v2, v6, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lbbb;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lbbb;-><init>(I)V

    const/16 v7, 0x41b

    invoke-virtual {v2, v7, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Loh9;

    const/16 v7, 0x18

    invoke-direct {v1, v7}, Loh9;-><init>(I)V

    const/16 v7, 0x419

    invoke-virtual {v2, v7, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lbbb;

    const/16 v7, 0x1c

    invoke-direct {v1, v7}, Lbbb;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v2, v8, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lbbb;

    const/16 v9, 0x1d

    invoke-direct {v1, v9}, Lbbb;-><init>(I)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ljac;

    invoke-direct {v1, v3}, Ljac;-><init>(I)V

    const/16 v10, 0x3e

    invoke-virtual {v2, v10, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lydg;

    const/16 v10, 0x9

    invoke-direct {v1, v10}, Lydg;-><init>(I)V

    const/16 v11, 0x232

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lydg;

    const/16 v11, 0xa

    invoke-direct {v1, v11}, Lydg;-><init>(I)V

    const/16 v12, 0x22e

    invoke-virtual {v2, v12, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lpbb;->a(Lksh;)V

    new-instance v1, Lg;

    invoke-direct {v1, v9}, Lg;-><init>(I)V

    const/16 v12, 0x42

    invoke-virtual {v2, v12, v1}, Lksh;->d(ILm18;)V

    sget-object v1, Ldcb;->a:Ldcb;

    invoke-static {v2}, Ln0k;->y0(Lksh;)V

    invoke-static {v2}, Ldqa;->Y(Lksh;)V

    new-instance v1, Lf;

    invoke-direct {v1, v3}, Lf;-><init>(I)V

    const/4 v12, 0x3

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lg;

    invoke-direct {v1, v3}, Lg;-><init>(I)V

    const/16 v13, 0x265

    invoke-virtual {v2, v13, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lqka;->d0(Lksh;)V

    new-instance v1, Lf;

    const/4 v13, 0x7

    invoke-direct {v1, v13}, Lf;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lg;

    const/16 v13, 0x19

    invoke-direct {v1, v13}, Lg;-><init>(I)V

    const/16 v14, 0x364

    invoke-virtual {v2, v14, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lfv7;->M(Lksh;)V

    invoke-static {v2}, Lqka;->e0(Lksh;)V

    new-instance v1, Lf;

    invoke-direct {v1, v8}, Lf;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lg;

    const/16 v14, 0x1a

    invoke-direct {v1, v14}, Lg;-><init>(I)V

    const/16 v15, 0x45

    invoke-virtual {v2, v15, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lbu8;->Y(Lksh;)V

    invoke-static {v2}, Lfz6;->e0(Lksh;)V

    invoke-static {v2}, Lbu8;->Z(Lksh;)V

    new-instance v1, Lp71;

    const/16 v15, 0x12

    invoke-direct {v1, v15}, Lp71;-><init>(I)V

    const/16 v13, 0x268

    invoke-virtual {v2, v13, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lfv7;->N(Lksh;)V

    new-instance v1, Lp71;

    invoke-direct {v1, v14}, Lp71;-><init>(I)V

    const/16 v13, 0x3f1

    invoke-virtual {v2, v13, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lp71;

    const/16 v13, 0x1b

    invoke-direct {v1, v13}, Lp71;-><init>(I)V

    const/16 v13, 0x2cb

    invoke-virtual {v2, v13, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lp71;

    invoke-direct {v1, v7}, Lp71;-><init>(I)V

    const/16 v13, 0x32b

    invoke-virtual {v2, v13, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lpy6;->S(Lksh;)V

    new-instance v1, Lp71;

    invoke-direct {v1, v4}, Lp71;-><init>(I)V

    const/16 v13, 0x3a7

    invoke-virtual {v2, v13, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lf;

    const/16 v13, 0x13

    invoke-direct {v1, v13}, Lf;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lhl0;

    const/16 v7, 0x15

    invoke-direct {v1, v7}, Lhl0;-><init>(I)V

    const/16 v4, 0x3a8

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Ln0k;->v0(Lksh;)V

    invoke-static {v2}, Lfv7;->R(Lksh;)V

    invoke-static {v2}, Lzi0;->f0(Lksh;)V

    invoke-static {v2}, Lfg8;->h0(Lksh;)V

    new-instance v1, Lct2;

    invoke-direct {v1, v10}, Lct2;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lk83;

    invoke-direct {v1, v8}, Lk83;-><init>(I)V

    const/16 v4, 0x266

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ll83;

    invoke-direct {v1, v9}, Ll83;-><init>(I)V

    const/16 v4, 0x267

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lct2;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lct2;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Ll83;

    invoke-direct {v1, v6}, Ll83;-><init>(I)V

    const/16 v4, 0x369

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ll83;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Ll83;-><init>(I)V

    const/16 v10, 0x36a

    invoke-virtual {v2, v10, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ll83;

    invoke-direct {v1, v15}, Ll83;-><init>(I)V

    const/16 v10, 0x2b2

    invoke-virtual {v2, v10, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lct2;

    invoke-direct {v1, v11}, Lct2;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Ll83;

    const/16 v10, 0xd

    invoke-direct {v1, v10}, Ll83;-><init>(I)V

    const/16 v10, 0x264

    invoke-virtual {v2, v10, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lgr4;

    invoke-direct {v1, v13}, Lgr4;-><init>(I)V

    const/16 v10, 0xb1

    invoke-virtual {v2, v10, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lgr4;

    const/16 v10, 0x14

    invoke-direct {v1, v10}, Lgr4;-><init>(I)V

    const/16 v11, 0xb2

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lrwd;->F(Lksh;)V

    new-instance v1, Lct2;

    const/16 v11, 0x1d

    invoke-direct {v1, v11}, Lct2;-><init>(I)V

    const/4 v11, 0x4

    invoke-virtual {v2, v11, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lrb6;

    invoke-direct {v1, v3}, Lrb6;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lgr4;

    invoke-direct {v1, v14}, Lgr4;-><init>(I)V

    const/16 v11, 0x25c

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lpy6;->T(Lksh;)V

    invoke-static {v2}, Lfv7;->O(Lksh;)V

    invoke-static {v2}, Lbu8;->a0(Lksh;)V

    new-instance v1, Lk83;

    invoke-direct {v1, v6}, Lk83;-><init>(I)V

    const/16 v11, 0x7a

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lrwd;->G(Lksh;)V

    invoke-static {v2}, Llhe;->x0(Lksh;)V

    new-instance v1, Lny3;

    const/16 v11, 0xc

    invoke-direct {v1, v11}, Lny3;-><init>(I)V

    new-instance v11, Lh85;

    const/4 v8, 0x2

    invoke-direct {v11, v8, v1}, Lh85;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x9d

    invoke-virtual {v2, v1, v11}, Lksh;->d(ILm18;)V

    new-instance v1, Lrb6;

    const/16 v11, 0xe

    invoke-direct {v1, v11}, Lrb6;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lrb6;

    invoke-direct {v1, v5}, Lrb6;-><init>(I)V

    const/16 v11, 0x29e

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lrm6;

    invoke-direct {v1, v14}, Lrm6;-><init>(I)V

    const/16 v11, 0x2b0

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lrm6;

    const/16 v11, 0x1b

    invoke-direct {v1, v11}, Lrm6;-><init>(I)V

    const/16 v11, 0x2b1

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lrb6;

    invoke-direct {v1, v6}, Lrb6;-><init>(I)V

    const/16 v11, 0xba

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lk83;

    invoke-direct {v1, v10}, Lk83;-><init>(I)V

    const/16 v11, 0xbb

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lrb6;

    invoke-direct {v1, v4}, Lrb6;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lqh8;

    invoke-direct {v1, v6}, Lqh8;-><init>(I)V

    const/16 v11, 0x284

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqh8;

    invoke-direct {v1, v4}, Lqh8;-><init>(I)V

    const/16 v11, 0x285

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqh8;

    invoke-direct {v1, v15}, Lqh8;-><init>(I)V

    const/16 v11, 0x286

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lpy6;->U(Lksh;)V

    new-instance v1, Lrb6;

    invoke-direct {v1, v13}, Lrb6;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lqh8;

    invoke-direct {v1, v14}, Lqh8;-><init>(I)V

    const/16 v11, 0x3d6

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lrb6;

    invoke-direct {v1, v10}, Lrb6;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lqh8;

    const/16 v11, 0x1b

    invoke-direct {v1, v11}, Lqh8;-><init>(I)V

    const/16 v11, 0x3d7

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lfz6;->f0(Lksh;)V

    new-instance v1, Lm99;

    invoke-direct {v1, v3}, Lm99;-><init>(I)V

    const/16 v3, 0x57

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lm99;

    invoke-direct {v1, v9}, Lm99;-><init>(I)V

    const/16 v3, 0x58

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lm99;

    invoke-direct {v1, v8}, Lm99;-><init>(I)V

    const/16 v3, 0x59

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lm99;

    invoke-direct {v1, v12}, Lm99;-><init>(I)V

    const/16 v3, 0x5a

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lrm6;

    invoke-direct {v1, v6}, Lrm6;-><init>(I)V

    const/16 v3, 0x2cf

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lrb6;

    invoke-direct {v1, v7}, Lrb6;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lrb6;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lrb6;-><init>(I)V

    const/16 v3, 0x3ee

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lrb6;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lrb6;-><init>(I)V

    const/16 v11, 0x3ef

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lk83;

    const/16 v11, 0x1c

    invoke-direct {v1, v11}, Lk83;-><init>(I)V

    const/16 v11, 0x37a

    invoke-virtual {v2, v11, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lfv7;->P(Lksh;)V

    new-instance v1, Lm99;

    const/4 v11, 0x5

    invoke-direct {v1, v11}, Lm99;-><init>(I)V

    const/16 v5, 0x30

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lrb6;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lrb6;-><init>(I)V

    const/16 v5, 0x31

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lm99;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lm99;-><init>(I)V

    const/16 v5, 0x32

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Loh9;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Loh9;-><init>(I)V

    const/16 v5, 0x27f

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Loh9;

    invoke-direct {v1, v11}, Loh9;-><init>(I)V

    const/16 v5, 0x280

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lm99;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lm99;-><init>(I)V

    const/16 v5, 0x281

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lm99;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lm99;-><init>(I)V

    const/16 v5, 0x282

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lpy6;->R(Lksh;)V

    invoke-static {v2}, Ln9b;->l0(Lksh;)V

    new-instance v1, Lrb6;

    invoke-direct {v1, v14}, Lrb6;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    invoke-static {v2}, Ln0k;->w0(Lksh;)V

    new-instance v1, Ljac;

    invoke-direct {v1, v9}, Ljac;-><init>(I)V

    invoke-virtual {v2, v14, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Loh9;

    invoke-direct {v1, v14}, Loh9;-><init>(I)V

    const/16 v5, 0x272

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lzab;

    invoke-direct {v1, v3}, Lzab;-><init>(I)V

    const/16 v5, 0x273

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ljac;

    invoke-direct {v1, v8}, Ljac;-><init>(I)V

    const/16 v5, 0x274

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ljac;

    invoke-direct {v1, v12}, Ljac;-><init>(I)V

    const/16 v5, 0x35c

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ljac;

    invoke-direct {v1, v6}, Ljac;-><init>(I)V

    const/16 v5, 0x35d

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Llhe;->A0(Lksh;)V

    invoke-static {v2}, Lzi0;->g0(Lksh;)V

    invoke-static {v2}, Ln0k;->x0(Lksh;)V

    invoke-static {v2}, Lee4;->S(Lksh;)V

    new-instance v1, Lzwc;

    invoke-direct {v1, v10}, Lzwc;-><init>(I)V

    const/16 v5, 0xa7

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lm2d;

    invoke-direct {v1, v11}, Lm2d;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Ln2d;

    invoke-direct {v1, v15}, Ln2d;-><init>(I)V

    const/16 v5, 0x141

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ln2d;

    invoke-direct {v1, v13}, Ln2d;-><init>(I)V

    const/16 v5, 0x24f

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lzve;

    invoke-direct {v1, v6}, Lzve;-><init>(I)V

    const/16 v5, 0x9e

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lzve;

    invoke-direct {v1, v4}, Lzve;-><init>(I)V

    const/16 v5, 0x9f

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lzve;

    invoke-direct {v1, v15}, Lzve;-><init>(I)V

    const/16 v5, 0xa0

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lzve;

    invoke-direct {v1, v13}, Lzve;-><init>(I)V

    const/16 v5, 0xa1

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lee4;->T(Lksh;)V

    new-instance v1, Lzve;

    invoke-direct {v1, v10}, Lzve;-><init>(I)V

    const/16 v5, 0x2d7

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsve;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lsve;-><init>(I)V

    const/16 v5, 0x2d8

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsve;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lsve;-><init>(I)V

    const/16 v5, 0x2d9

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsve;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lsve;-><init>(I)V

    const/16 v5, 0x2db

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lzve;

    invoke-direct {v1, v7}, Lzve;-><init>(I)V

    const/16 v5, 0x269

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    invoke-static {v2}, Ldqa;->Z(Lksh;)V

    new-instance v1, Lzve;

    invoke-direct {v1, v3}, Lzve;-><init>(I)V

    const/16 v5, 0x2ee

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lsve;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lsve;-><init>(I)V

    const/16 v5, 0x2ef

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsve;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lsve;-><init>(I)V

    const/16 v5, 0x27d

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lzve;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lzve;-><init>(I)V

    const/16 v5, 0x26f

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    invoke-static {v2}, Lfv7;->Q(Lksh;)V

    new-instance v1, Lqve;

    invoke-direct {v1, v6}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lsve;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lsve;-><init>(I)V

    const/16 v5, 0x3a6

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    invoke-direct {v1, v4}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lqve;

    invoke-direct {v1, v15}, Lqve;-><init>(I)V

    const/16 v5, 0x258

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    invoke-direct {v1, v13}, Lqve;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lqve;

    invoke-direct {v1, v7}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lsve;

    invoke-direct {v1, v6}, Lsve;-><init>(I)V

    const/16 v5, 0x3ad

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsve;

    invoke-direct {v1, v4}, Lsve;-><init>(I)V

    const/16 v4, 0x3ae

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lzve;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lzve;-><init>(I)V

    const/16 v4, 0x3af

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lee4;->U(Lksh;)V

    new-instance v1, Lqve;

    invoke-direct {v1, v3}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lg5g;

    invoke-direct {v1, v7}, Lg5g;-><init>(I)V

    const/16 v4, 0x29f

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lm99;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lm99;-><init>(I)V

    const/16 v4, 0x287

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lg5g;

    invoke-direct {v1, v10}, Lg5g;-><init>(I)V

    const/16 v4, 0x288

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsve;

    invoke-direct {v1, v13}, Lsve;-><init>(I)V

    const/16 v4, 0x278

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lg5g;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lg5g;-><init>(I)V

    const/16 v4, 0x277

    invoke-virtual {v2, v4, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lg5g;

    invoke-direct {v1, v3}, Lg5g;-><init>(I)V

    const/16 v3, 0x296

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lg5g;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lg5g;-><init>(I)V

    const/16 v3, 0x297

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    invoke-direct {v1, v14}, Lqve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Lqve;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lqve;-><init>(I)V

    const/16 v3, 0x27b

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsve;

    invoke-direct {v1, v10}, Lsve;-><init>(I)V

    const/16 v3, 0x27c

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lqka;->f0(Lksh;)V

    invoke-static {v2}, Ldqa;->a0(Lksh;)V

    new-instance v1, Lzwc;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lzwc;-><init>(I)V

    const/16 v3, 0x96

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lbt4;->X(Lksh;)V

    new-instance v1, Liqi;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Liqi;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->b(ILm18;)V

    new-instance v1, Liqi;

    invoke-direct {v1, v11}, Liqi;-><init>(I)V

    const/16 v3, 0xd7

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ljqi;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljqi;-><init>(I)V

    const/16 v3, 0xd6

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ljqi;

    invoke-direct {v1, v11}, Ljqi;-><init>(I)V

    const/16 v3, 0xd8

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lrwd;->H(Lksh;)V

    new-instance v1, Lydg;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lydg;-><init>(I)V

    const/16 v3, 0x270

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsdg;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lsdg;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v1}, Lksh;->b(ILm18;)V

    invoke-static {v2}, Lh73;->N(Lksh;)V

    new-instance v1, Ljac;

    invoke-direct {v1, v10}, Ljac;-><init>(I)V

    const/16 v3, 0x262

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Ljac;

    invoke-direct {v1, v13}, Ljac;-><init>(I)V

    const/16 v3, 0x261

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Loh9;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Loh9;-><init>(I)V

    const/16 v3, 0x263

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsdg;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lsdg;-><init>(I)V

    const/16 v3, 0x52

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsdg;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lsdg;-><init>(I)V

    const/16 v3, 0x53

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lsdg;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lsdg;-><init>(I)V

    const/16 v3, 0x54

    invoke-virtual {v2, v3, v1}, Lksh;->d(ILm18;)V

    invoke-static {v2}, Lfz6;->g0(Lksh;)V

    invoke-static {v2}, Lfg8;->i0(Lksh;)V

    new-instance v1, Lzve;

    const/16 v11, 0x1b

    invoke-direct {v1, v11}, Lzve;-><init>(I)V

    invoke-virtual {v2, v8, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lzve;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lzve;-><init>(I)V

    invoke-virtual {v2, v12, v1}, Lksh;->d(ILm18;)V

    new-instance v1, Lqve;

    invoke-direct {v1, v10}, Lqve;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v1}, Lksh;->d(ILm18;)V

    sget-object v1, Li85;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz6;

    invoke-interface {v3, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lksh;->a()Lose;

    move-result-object v1

    sget-object v2, Lh7;->a:Lh7;

    iget-object v2, v0, Li85;->a:Ltr8;

    sget-object v3, Lh7;->b:Lj6g;

    :cond_1
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Lx6;

    invoke-direct {v5, v1}, Lx6;-><init>(Lose;)V

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const-string v1, "Root scope not initialized!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
