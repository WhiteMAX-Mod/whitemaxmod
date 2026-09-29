.class public final Ldg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Ldh9;


# instance fields
.field public final A:Lzoi;

.field public final B:Llnh;

.field public final C:Lgf7;

.field public final D:Lzoi;

.field public final a:Lpl5;

.field public final b:Lxv9;

.field public final c:Ltwe;

.field public final d:Lfg2;

.field public final e:Lun4;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzrh;

.field public final i:Lc6h;

.field public final j:Lbbf;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:Lcbf;

.field public final o:Lcbf;

.field public final p:Lcbf;

.field public final q:Lcbf;

.field public final r:Lzy2;

.field public final s:Lzy2;

.field public final t:Lcbf;

.field public final u:Lcbf;

.field public final v:Lzoi;

.field public final w:Lzoi;

.field public final x:Lzoi;

.field public final y:Lzoi;

.field public z:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldg2;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldg2;->E:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lpl5;Lxv9;Ltwe;Lfg2;Lun4;Lvj9;Llri;Lvj9;Lvj9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldg2;->a:Lpl5;

    move-object/from16 v3, p2

    iput-object v3, v0, Ldg2;->b:Lxv9;

    move-object/from16 v3, p3

    iput-object v3, v0, Ldg2;->c:Ltwe;

    iput-object v2, v0, Ldg2;->d:Lfg2;

    move-object/from16 v3, p5

    iput-object v3, v0, Ldg2;->e:Lun4;

    move-object/from16 v3, p6

    iput-object v3, v0, Ldg2;->f:Lvj9;

    move-object/from16 v3, p8

    iput-object v3, v0, Ldg2;->g:Lvj9;

    iget-object v3, v1, Lpl5;->i:Lcbf;

    iget-object v4, v3, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iput-object v4, v0, Ldg2;->h:Lzrh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v6}, Loh5;->d(III)Lc6h;

    move-result-object v7

    iput-object v7, v0, Ldg2;->i:Lc6h;

    new-instance v8, Lbbf;

    invoke-direct {v8, v7}, Lbbf;-><init>(Lixb;)V

    iput-object v8, v0, Ldg2;->j:Lbbf;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Ldg2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lwb2;->k:Lwb2;

    invoke-static {v7}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v7

    iput-object v7, v0, Ldg2;->l:Lzrh;

    new-instance v7, Lag2;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lag2;-><init>(BLdg2;Ld05;)V

    invoke-static {v4, v7}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v7

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly52;

    new-instance v10, Laa;

    invoke-interface {v9}, Ly52;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ly52;->o()Ltrh;

    move-result-object v12

    invoke-interface {v12}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lza5;

    invoke-interface {v9}, Ly52;->u()Lvfd;

    move-result-object v13

    invoke-interface {v13}, Lvfd;->e()Lzrh;

    move-result-object v13

    invoke-virtual {v13}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwfd;

    invoke-interface {v9}, Ly52;->c()Lzrh;

    move-result-object v14

    invoke-virtual {v14}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmi1;

    invoke-interface {v9}, Ly52;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ldg2;->t(Ljava/lang/String;)Lkxb;

    move-result-object v9

    invoke-interface {v9}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lwb2;

    invoke-direct/range {v10 .. v15}, Laa;-><init>(Ljava/lang/String;Lza5;Lwfd;Lmi1;Lwb2;)V

    sget-object v9, Lw6h;->a:Laem;

    invoke-static {v7, v2, v9, v10}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v7

    iput-object v7, v0, Ldg2;->m:Lcbf;

    new-instance v10, Lhm1;

    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-direct {v10, v11, v8, v12}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v4, v10}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v10

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly52;

    invoke-interface {v13}, Ly52;->v()Lz96;

    move-result-object v13

    invoke-interface {v13}, Lz96;->a()Lzrh;

    move-result-object v13

    invoke-virtual {v13}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v2, v9, v13}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v10

    iput-object v10, v0, Ldg2;->n:Lcbf;

    new-instance v10, Lhm1;

    const/4 v13, 0x6

    invoke-direct {v10, v11, v8, v13}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v4, v10}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v10

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly52;

    invoke-interface {v14}, Ly52;->i()Lx8g;

    move-result-object v14

    invoke-interface {v14}, Lx8g;->K0()Lzrh;

    move-result-object v14

    invoke-virtual {v14}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v2, v9, v14}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v10

    iput-object v10, v0, Ldg2;->o:Lcbf;

    new-instance v10, Lhm1;

    const/4 v14, 0x7

    invoke-direct {v10, v11, v8, v14}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v4, v10}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v2, v9, v15}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v10

    iput-object v10, v0, Ldg2;->p:Lcbf;

    new-instance v10, Lhm1;

    const/16 v15, 0x8

    invoke-direct {v10, v11, v8, v15}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v4, v10}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v10

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ly52;

    invoke-interface/range {v16 .. v16}, Ly52;->q()Lqe1;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lqe1;->Q0()Lzrh;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10, v2, v9, v15}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v10

    iput-object v10, v0, Ldg2;->q:Lcbf;

    new-instance v10, Lhm1;

    const/16 v15, 0x9

    invoke-direct {v10, v11, v8, v15}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v4, v10}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v10

    iput-object v10, v0, Ldg2;->r:Lzy2;

    new-instance v10, Lhm1;

    const/16 v15, 0xa

    invoke-direct {v10, v11, v8, v15}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v4, v10}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v10

    iput-object v10, v0, Ldg2;->s:Lzy2;

    new-instance v10, Lag2;

    invoke-direct {v10, v6, v0, v8}, Lag2;-><init>(BLdg2;Ld05;)V

    invoke-static {v4, v10}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v10

    invoke-virtual {v0}, Ldg2;->d()Lng1;

    move-result-object v15

    iget-object v15, v15, Lng1;->k:Lr91;

    iget-object v15, v15, Lr91;->d:Lcbf;

    iget-object v15, v15, Lcbf;->a:Ltrh;

    invoke-interface {v15}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10, v2, v9, v15}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v10

    iput-object v10, v0, Ldg2;->t:Lcbf;

    new-instance v10, Lag2;

    const/4 v15, 0x2

    invoke-direct {v10, v15, v0, v8}, Lag2;-><init>(BLdg2;Ld05;)V

    invoke-static {v4, v10}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v4

    invoke-virtual {v0}, Ldg2;->e()Lci1;

    move-result-object v10

    iget-object v10, v10, Lci1;->b:Lr91;

    iget-object v10, v10, Lr91;->d:Lcbf;

    iget-object v10, v10, Lcbf;->a:Ltrh;

    invoke-interface {v10}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v2, v9, v10}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v4

    iput-object v4, v0, Ldg2;->u:Lcbf;

    new-instance v4, Lqf2;

    invoke-direct {v4, v0, v5}, Lqf2;-><init>(Ldg2;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v4}, Lzoi;-><init>(Lsv7;)V

    iput-object v9, v0, Ldg2;->v:Lzoi;

    new-instance v4, Lqf2;

    invoke-direct {v4, v0, v6}, Lqf2;-><init>(Ldg2;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v4}, Lzoi;-><init>(Lsv7;)V

    iput-object v9, v0, Ldg2;->w:Lzoi;

    new-instance v4, Ll72;

    invoke-direct {v4, v12}, Ll72;-><init>(B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v4}, Lzoi;-><init>(Lsv7;)V

    iput-object v9, v0, Ldg2;->x:Lzoi;

    new-instance v4, Lqf2;

    invoke-direct {v4, v0, v15}, Lqf2;-><init>(Ldg2;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v4}, Lzoi;-><init>(Lsv7;)V

    iput-object v9, v0, Ldg2;->y:Lzoi;

    new-instance v4, Lqf2;

    invoke-direct {v4, v0, v11}, Lqf2;-><init>(Ldg2;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v4}, Lzoi;-><init>(Lsv7;)V

    iput-object v9, v0, Ldg2;->A:Lzoi;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v4

    iput-object v4, v0, Ldg2;->B:Llnh;

    new-instance v4, Lfy1;

    invoke-direct {v4, v0, v8, v14}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v4}, Lev7;->d(Liw7;)Lzd2;

    move-result-object v4

    new-instance v9, Lqz9;

    invoke-direct {v9, v11, v8, v13}, Lqz9;-><init>(ILd05;B)V

    new-instance v10, Lrg7;

    invoke-direct {v10, v4, v7, v9, v5}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lzf2;

    invoke-direct {v4, v10, v5}, Lzf2;-><init>(Lrg7;B)V

    new-instance v9, Lx;

    invoke-direct {v9, v14}, Lx;-><init>(B)V

    invoke-static {v4, v9}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object v4

    new-instance v9, Lsf2;

    invoke-direct {v9, v6, v0, v8}, Lsf2;-><init>(BLdg2;Ld05;)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v4, v9, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iput-object v6, v0, Ldg2;->C:Lgf7;

    new-instance v4, Lqf2;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lqf2;-><init>(Ldg2;B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, v4}, Lzoi;-><init>(Lsv7;)V

    iput-object v6, v0, Ldg2;->D:Lzoi;

    new-instance v4, Ljf;

    const/16 v6, 0xc

    invoke-direct {v4, v3, v0, v6}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v3, Lsf2;

    invoke-direct {v3, v5, v0, v8}, Lsf2;-><init>(BLdg2;Ld05;)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v4, v3, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v5, v2}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v3, Ltf2;

    invoke-direct {v3, v0}, Ltf2;-><init>(Ldg2;)V

    invoke-virtual {v1, v3}, Lpl5;->a(Lg72;)V

    new-instance v1, Lov1;

    invoke-direct {v1, v7, v11}, Lov1;-><init>(Lcbf;B)V

    invoke-static {v1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    new-instance v3, Lo3g;

    move-object/from16 v4, p9

    const/16 v5, 0x8

    invoke-direct {v3, v0, v4, v8, v5}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v1, v3, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    move-object/from16 v1, p7

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v0, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    invoke-static {v0, v2}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Lcjk;)V
    .locals 11

    invoke-virtual {p0}, Ldg2;->o()Lkxb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb2;

    const/16 v10, 0x3df

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Lwb2;->a(Lwb2;Ltz1;ILtz1;Ltz1;Lcjk;Lgxj;JI)Lwb2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b(Ly52;)Ll;
    .locals 1

    invoke-interface {p1}, Ly52;->x()Lxv9;

    move-result-object p1

    sget-object v0, Lxv9;->c:Lxv9;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ldg2;->b:Lxv9;

    :cond_1
    new-instance p0, Ll;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p1}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p1

    invoke-direct {p0, p1}, Llg4;-><init>(Lc8g;)V

    return-object p0
.end method

.method public final c()Lqe1;
    .locals 0

    iget-object p0, p0, Ldg2;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->q()Lqe1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lng1;
    .locals 0

    invoke-virtual {p0}, Ldg2;->f()Ll;

    move-result-object p0

    invoke-virtual {p0}, Ll;->a()Lng1;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lci1;
    .locals 1

    invoke-virtual {p0}, Ldg2;->f()Ll;

    move-result-object p0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci1;

    return-object p0
.end method

.method public final f()Ll;
    .locals 1

    iget-object v0, p0, Ldg2;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-virtual {p0, v0}, Ldg2;->b(Ly52;)Ll;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lgfd;
    .locals 0

    iget-object p0, p0, Ldg2;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->u()Lvfd;

    move-result-object p0

    invoke-interface {p0}, Lvfd;->d()Lgfd;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lk8g;
    .locals 1

    invoke-virtual {p0}, Ldg2;->f()Ll;

    move-result-object p0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk8g;

    return-object p0
.end method

.method public final i()Lx8g;
    .locals 0

    iget-object p0, p0, Ldg2;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->i()Lx8g;

    move-result-object p0

    return-object p0
.end method

.method public final j(Z)V
    .locals 5

    invoke-virtual {p0}, Ldg2;->c()Lqe1;

    move-result-object v0

    invoke-interface {v0}, Lqe1;->L0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object v4

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Lng1;->e(Z)V

    if-eqz v3, :cond_2

    iget-object p0, p0, Ldg2;->x:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixb;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lixb;->l(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 3

    invoke-virtual {p0}, Ldg2;->h()Lk8g;

    move-result-object v0

    invoke-virtual {v0}, Lk8g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ldg2;->c()Lqe1;

    move-result-object v0

    invoke-interface {v0}, Lqe1;->Z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldg2;->c()Lqe1;

    move-result-object v0

    invoke-interface {v0}, Lqe1;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0}, Ldg2;->e()Lci1;

    move-result-object p1

    invoke-virtual {p1}, Lci1;->c()Z

    move-result p1

    invoke-virtual {p0}, Ldg2;->e()Lci1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lci1;->d(Z)V

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object p0

    iget-object p0, p0, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod0;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lod0;->e(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l(J)V
    .locals 11

    invoke-virtual {p0}, Ldg2;->o()Lkxb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb2;

    const/16 v10, 0x2ff

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v10}, Lwb2;->a(Lwb2;Ltz1;ILtz1;Ltz1;Lcjk;Lgxj;JI)Lwb2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final m(Ltz1;Z)V
    .locals 11

    invoke-virtual {p0}, Ldg2;->o()Lkxb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb2;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwb2;->a:Ltz1;

    invoke-static {v2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    if-eqz v2, :cond_5

    sget-object v4, Lcjk;->a:Lcjk;

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lwb2;->f:Lcjk;

    goto :goto_3

    :goto_4
    const-wide/16 v8, 0x0

    const/16 v10, 0x3dc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lwb2;->a(Lwb2;Ltz1;ILtz1;Ltz1;Lcjk;Lgxj;JI)Lwb2;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final n(Ltz1;)V
    .locals 11

    invoke-virtual {p0}, Ldg2;->o()Lkxb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb2;

    const/16 v10, 0x3fb

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lwb2;->a(Lwb2;Ltz1;ILtz1;Ltz1;Lcjk;Lgxj;JI)Lwb2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final o()Lkxb;
    .locals 1

    iget-object v0, p0, Ldg2;->a:Lpl5;

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg2;->t(Ljava/lang/String;)Lkxb;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lu90;)V
    .locals 11

    iget-object v0, p0, Ldg2;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh2;

    iget-object v0, p0, Ldg2;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->o()Ltrh;

    move-result-object v2

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza5;

    iget-object v2, v2, Lza5;->c:Ljava/lang/String;

    invoke-static {v2}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, Lu90;->a:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const-string v2, "HEADPHONES"

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const-string v2, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v2, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza5;

    iget-boolean v8, v0, Lza5;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object p0

    iget-object p0, p0, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lod0;->d(Lu90;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Ldg2;->v:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    :cond_0
    invoke-interface {v0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu90;

    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object v3

    invoke-virtual {v3}, Lng1;->b()Lu90;

    move-result-object v3

    iget-object v4, p0, Ldg2;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln47;

    check-cast v4, Lczd;

    iget-object v4, v4, Lczd;->a:Lbzd;

    iget-object v4, v4, Lbzd;->i3:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v6, 0xd9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object v4

    iget-object v4, v4, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod0;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lod0;->d(Lu90;)V

    :cond_1
    invoke-interface {v0, v1, v3}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object v0

    new-instance v1, Lrf2;

    invoke-direct {v1, p0}, Lrf2;-><init>(Ldg2;)V

    iget-object p0, v0, Lng1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod0;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lod0;->c(Lrf2;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object v0

    iget-object p0, p0, Ldg2;->A:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lng1;->c()Lyi;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lge1;

    iget-object v2, p0, Lge1;->q1:Lm6h;

    iget-object p0, v2, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfk2;

    const/4 v6, 0x6

    const-wide/16 v4, 0xfa

    invoke-direct/range {v1 .. v6}, Lfk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v3, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-virtual {v0, v1, v3, v2, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lgxj;)V
    .locals 11

    invoke-virtual {p0}, Ldg2;->o()Lkxb;

    move-result-object v0

    invoke-interface {v0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb2;

    iget-object v0, v0, Lwb2;->h:Lgxj;

    sget-object v1, Lgxj;->c:Lgxj;

    if-ne v0, v1, :cond_0

    sget-object v0, Lgxj;->d:Lgxj;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldg2;->o()Lkxb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb2;

    const/16 v10, 0x37f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lwb2;->a(Lwb2;Ltz1;ILtz1;Ltz1;Lcjk;Lgxj;JI)Lwb2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)Lkxb;
    .locals 3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldg2;->l:Lzrh;

    return-object p0

    :cond_0
    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpo0;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lpo0;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lln;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lln;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ldg2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0
.end method
