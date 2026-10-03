.class public final Leh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lvi9;


# instance fields
.field public final A:Luvi;

.field public final B:Lm2m;

.field public final C:Lpg7;

.field public final D:Luvi;

.field public final a:Lnm5;

.field public final b:Lrx9;

.field public final c:Lz0f;

.field public final d:Lgh2;

.field public final e:Lhp4;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Lrah;

.field public final j:Lbff;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:Lcff;

.field public final o:Lcff;

.field public final p:Lcff;

.field public final q:Lcff;

.field public final r:Lzz2;

.field public final s:Lzz2;

.field public final t:Lcff;

.field public final u:Lcff;

.field public final v:Luvi;

.field public final w:Luvi;

.field public final x:Luvi;

.field public final y:Luvi;

.field public z:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leh2;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leh2;->E:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lnm5;Lrx9;Lz0f;Lgh2;Lhp4;Lpl9;Leyi;Lpl9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Leh2;->a:Lnm5;

    move-object/from16 v3, p2

    iput-object v3, v0, Leh2;->b:Lrx9;

    move-object/from16 v3, p3

    iput-object v3, v0, Leh2;->c:Lz0f;

    iput-object v2, v0, Leh2;->d:Lgh2;

    move-object/from16 v3, p5

    iput-object v3, v0, Leh2;->e:Lhp4;

    move-object/from16 v3, p6

    iput-object v3, v0, Leh2;->f:Lpl9;

    move-object/from16 v3, p8

    iput-object v3, v0, Leh2;->g:Lpl9;

    iget-object v3, v1, Lnm5;->k:Lcff;

    iget-object v4, v3, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v4

    iput-object v4, v0, Leh2;->h:Ltwh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v6}, Lw65;->b(III)Lrah;

    move-result-object v7

    iput-object v7, v0, Leh2;->i:Lrah;

    new-instance v8, Lbff;

    invoke-direct {v8, v7}, Lbff;-><init>(Ltzb;)V

    iput-object v8, v0, Leh2;->j:Lbff;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Leh2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lxc2;->k:Lxc2;

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Leh2;->l:Ltwh;

    new-instance v7, Lbh2;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lbh2;-><init>(BLeh2;Lu15;)V

    invoke-static {v4, v7}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v7

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly62;

    new-instance v10, Laa;

    invoke-interface {v9}, Ly62;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ly62;->r()Lnwh;

    move-result-object v12

    invoke-interface {v12}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lac5;

    invoke-interface {v9}, Ly62;->b()Lzid;

    move-result-object v13

    invoke-interface {v13}, Lzid;->e()Ltwh;

    move-result-object v13

    invoke-virtual {v13}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajd;

    invoke-interface {v9}, Ly62;->e()Ltwh;

    move-result-object v14

    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyi1;

    invoke-interface {v9}, Ly62;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Leh2;->t(Ljava/lang/String;)Lvzb;

    move-result-object v9

    invoke-interface {v9}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lxc2;

    invoke-direct/range {v10 .. v15}, Laa;-><init>(Ljava/lang/String;Lac5;Lajd;Lyi1;Lxc2;)V

    sget-object v9, Llbh;->a:Lhs0;

    invoke-static {v7, v2, v9, v10}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v7

    iput-object v7, v0, Leh2;->m:Lcff;

    new-instance v10, Lum1;

    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-direct {v10, v11, v8, v12}, Lum1;-><init>(ILu15;B)V

    invoke-static {v4, v10}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v10

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly62;

    invoke-interface {v13}, Ly62;->v()Lwa6;

    move-result-object v13

    invoke-interface {v13}, Lwa6;->a()Ltwh;

    move-result-object v13

    invoke-virtual {v13}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v2, v9, v13}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v10

    iput-object v10, v0, Leh2;->n:Lcff;

    new-instance v10, Lum1;

    const/4 v13, 0x6

    invoke-direct {v10, v11, v8, v13}, Lum1;-><init>(ILu15;B)V

    invoke-static {v4, v10}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v10

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly62;

    invoke-interface {v14}, Ly62;->k()Ljdg;

    move-result-object v14

    invoke-interface {v14}, Ljdg;->I0()Ltwh;

    move-result-object v14

    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v2, v9, v14}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v10

    iput-object v10, v0, Leh2;->o:Lcff;

    new-instance v10, Lum1;

    const/4 v14, 0x7

    invoke-direct {v10, v11, v8, v14}, Lum1;-><init>(ILu15;B)V

    invoke-static {v4, v10}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v2, v9, v15}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v10

    iput-object v10, v0, Leh2;->p:Lcff;

    new-instance v10, Lum1;

    const/16 v15, 0x8

    invoke-direct {v10, v11, v8, v15}, Lum1;-><init>(ILu15;B)V

    invoke-static {v4, v10}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v10

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly62;

    invoke-interface {v15}, Ly62;->u()Lze1;

    move-result-object v15

    invoke-interface {v15}, Lze1;->O0()Ltwh;

    move-result-object v15

    invoke-virtual {v15}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10, v2, v9, v15}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v10

    iput-object v10, v0, Leh2;->q:Lcff;

    new-instance v10, Lum1;

    const/16 v15, 0x9

    invoke-direct {v10, v11, v8, v15}, Lum1;-><init>(ILu15;B)V

    invoke-static {v4, v10}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v10

    iput-object v10, v0, Leh2;->r:Lzz2;

    new-instance v10, Lum1;

    const/16 v15, 0xa

    invoke-direct {v10, v11, v8, v15}, Lum1;-><init>(ILu15;B)V

    invoke-static {v4, v10}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v10

    iput-object v10, v0, Leh2;->s:Lzz2;

    new-instance v10, Lbh2;

    invoke-direct {v10, v6, v0, v8}, Lbh2;-><init>(BLeh2;Lu15;)V

    invoke-static {v4, v10}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v10

    invoke-virtual {v0}, Leh2;->d()Lyg1;

    move-result-object v15

    iget-object v15, v15, Lyg1;->l:Laa1;

    iget-object v15, v15, Laa1;->d:Lcff;

    iget-object v15, v15, Lcff;->a:Lnwh;

    invoke-interface {v15}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10, v2, v9, v15}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v10

    iput-object v10, v0, Leh2;->t:Lcff;

    new-instance v10, Lbh2;

    const/4 v15, 0x2

    invoke-direct {v10, v15, v0, v8}, Lbh2;-><init>(BLeh2;Lu15;)V

    invoke-static {v4, v10}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v4

    invoke-virtual {v0}, Leh2;->e()Loi1;

    move-result-object v10

    iget-object v10, v10, Loi1;->d:Lev5;

    iget-object v10, v10, Lev5;->a:Lddf;

    invoke-virtual {v10}, Lddf;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v2, v9, v10}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v4

    iput-object v4, v0, Leh2;->u:Lcff;

    new-instance v4, Lsg2;

    invoke-direct {v4, v0, v5}, Lsg2;-><init>(Leh2;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v4}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Leh2;->v:Luvi;

    new-instance v4, Lsg2;

    invoke-direct {v4, v0, v6}, Lsg2;-><init>(Leh2;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v4}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Leh2;->w:Luvi;

    new-instance v4, Ln82;

    invoke-direct {v4, v12}, Ln82;-><init>(B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v4}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Leh2;->x:Luvi;

    new-instance v4, Lsg2;

    invoke-direct {v4, v0, v15}, Lsg2;-><init>(Leh2;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v4}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Leh2;->y:Luvi;

    new-instance v4, Lsg2;

    invoke-direct {v4, v0, v11}, Lsg2;-><init>(Leh2;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v4}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Leh2;->A:Luvi;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v4

    iput-object v4, v0, Leh2;->B:Lm2m;

    new-instance v4, La12;

    const/4 v9, 0x4

    invoke-direct {v4, v0, v8, v9}, La12;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v4}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object v4

    new-instance v10, Lq1a;

    invoke-direct {v10, v11, v8, v13}, Lq1a;-><init>(ILu15;B)V

    new-instance v12, Lai7;

    invoke-direct {v12, v4, v7, v10, v5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lah2;

    invoke-direct {v4, v12, v5}, Lah2;-><init>(Lai7;B)V

    new-instance v10, Lx;

    invoke-direct {v10, v14}, Lx;-><init>(B)V

    invoke-static {v4, v10}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object v4

    new-instance v10, Ltg2;

    invoke-direct {v10, v15, v0, v8}, Ltg2;-><init>(BLeh2;Lu15;)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v4, v10, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iput-object v12, v0, Leh2;->C:Lpg7;

    new-instance v4, Lsg2;

    invoke-direct {v4, v0, v9}, Lsg2;-><init>(Leh2;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v4}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Leh2;->D:Luvi;

    new-instance v4, Llf;

    const/16 v9, 0xe

    invoke-direct {v4, v3, v0, v9}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v3, Ltg2;

    invoke-direct {v3, v5, v0, v8}, Ltg2;-><init>(BLeh2;Lu15;)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v4, v3, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v5, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v3, Lug2;

    invoke-direct {v3, v0}, Lug2;-><init>(Leh2;)V

    invoke-virtual {v1, v3}, Lnm5;->a(Li82;)V

    new-instance v1, Ljw1;

    invoke-direct {v1, v7, v11}, Ljw1;-><init>(Lcff;B)V

    invoke-static {v1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    new-instance v3, Ltg2;

    invoke-direct {v3, v6, v0, v8}, Ltg2;-><init>(BLeh2;Lu15;)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v1, v3, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    move-object/from16 v1, p7

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v0, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    invoke-static {v0, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lspk;)V
    .locals 11

    invoke-virtual {p0}, Leh2;->o()Lvzb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc2;

    const/16 v10, 0x3df

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Lxc2;->a(Lxc2;Lq02;ILq02;Lq02;Lspk;Ly3k;JI)Lxc2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b(Ly62;)Ll;
    .locals 1

    invoke-interface {p1}, Ly62;->x()Lrx9;

    move-result-object p1

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Leh2;->b:Lrx9;

    :cond_1
    new-instance p0, Ll;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p1}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p1

    invoke-direct {p0, p1}, Lyh4;-><init>(Lncg;)V

    return-object p0
.end method

.method public final c()Lze1;
    .locals 0

    iget-object p0, p0, Leh2;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->u()Lze1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lyg1;
    .locals 0

    invoke-virtual {p0}, Leh2;->f()Ll;

    move-result-object p0

    invoke-virtual {p0}, Ll;->a()Lyg1;

    move-result-object p0

    return-object p0
.end method

.method public final e()Loi1;
    .locals 0

    invoke-virtual {p0}, Leh2;->f()Ll;

    move-result-object p0

    invoke-virtual {p0}, Ll;->b()Loi1;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ll;
    .locals 1

    iget-object v0, p0, Leh2;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-virtual {p0, v0}, Leh2;->b(Ly62;)Ll;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljid;
    .locals 0

    iget-object p0, p0, Leh2;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->b()Lzid;

    move-result-object p0

    invoke-interface {p0}, Lzid;->d()Ljid;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lwcg;
    .locals 1

    invoke-virtual {p0}, Leh2;->f()Ll;

    move-result-object p0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcg;

    return-object p0
.end method

.method public final i()Ljdg;
    .locals 0

    iget-object p0, p0, Leh2;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->k()Ljdg;

    move-result-object p0

    return-object p0
.end method

.method public final j(Z)V
    .locals 5

    invoke-virtual {p0}, Leh2;->c()Lze1;

    move-result-object v0

    invoke-interface {v0}, Lze1;->J0()Z

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
    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object v4

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Lyg1;->e(Z)V

    if-eqz v3, :cond_2

    iget-object p0, p0, Leh2;->x:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzb;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ltzb;->l(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 3

    invoke-virtual {p0}, Leh2;->h()Lwcg;

    move-result-object v0

    invoke-virtual {v0}, Lwcg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Leh2;->c()Lze1;

    move-result-object v0

    invoke-interface {v0}, Lze1;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Leh2;->c()Lze1;

    move-result-object v0

    invoke-interface {v0}, Lze1;->T0()Z

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
    invoke-virtual {p0}, Leh2;->e()Loi1;

    move-result-object p1

    invoke-virtual {p1}, Loi1;->c()Z

    move-result p1

    invoke-virtual {p0}, Leh2;->e()Loi1;

    move-result-object v0

    invoke-virtual {v0, v1}, Loi1;->f(Z)V

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object p0

    iget-object p0, p0, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd0;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lwd0;->d(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l(J)V
    .locals 11

    invoke-virtual {p0}, Leh2;->o()Lvzb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc2;

    const/16 v10, 0x2ff

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v10}, Lxc2;->a(Lxc2;Lq02;ILq02;Lq02;Lspk;Ly3k;JI)Lxc2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final m(Lq02;Z)V
    .locals 11

    invoke-virtual {p0}, Leh2;->o()Lvzb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc2;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lxc2;->a:Lq02;

    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    sget-object v4, Lspk;->a:Lspk;

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lxc2;->f:Lspk;

    goto :goto_3

    :goto_4
    const-wide/16 v8, 0x0

    const/16 v10, 0x3dc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxc2;->a(Lxc2;Lq02;ILq02;Lq02;Lspk;Ly3k;JI)Lxc2;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final n(Lq02;)V
    .locals 11

    invoke-virtual {p0}, Leh2;->o()Lvzb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc2;

    const/16 v10, 0x3fb

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lxc2;->a(Lxc2;Lq02;ILq02;Lq02;Lspk;Ly3k;JI)Lxc2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final o()Lvzb;
    .locals 1

    iget-object v0, p0, Leh2;->a:Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leh2;->t(Ljava/lang/String;)Lvzb;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lda0;)V
    .locals 11

    iget-object v0, p0, Leh2;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxi2;

    iget-object v0, p0, Leh2;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->r()Lnwh;

    move-result-object v2

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac5;

    iget-object v2, v2, Lac5;->c:Ljava/lang/String;

    invoke-static {v2}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lda0;->a:Lca0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

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
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-boolean v8, v0, Lac5;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object p0

    iget-object p0, p0, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lwd0;->c(Lda0;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Leh2;->v:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    :cond_0
    invoke-interface {v0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lda0;

    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object v3

    invoke-virtual {v3}, Lyg1;->b()Lda0;

    move-result-object v3

    iget-object v4, p0, Leh2;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly57;

    check-cast v4, Lp2e;

    iget-object v4, v4, Lp2e;->a:Lo2e;

    iget-object v4, v4, Lo2e;->n3:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0xde

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object v4

    iget-object v4, v4, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd0;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lwd0;->c(Lda0;)V

    :cond_1
    invoke-interface {v0, v1, v3}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object v0

    new-instance v1, Lrg2;

    invoke-direct {v1, p0}, Lrg2;-><init>(Leh2;)V

    iget-object p0, v0, Lyg1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object v0

    iget-object p0, p0, Leh2;->A:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lhb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lyg1;->c()Lbb0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iget-object v2, p0, Lpe1;->q1:Lcbh;

    iget-object p0, v2, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfl2;

    const/4 v6, 0x6

    const-wide/16 v4, 0xfa

    invoke-direct/range {v1 .. v6}, Lfl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v3, v2}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-virtual {v0, v1, v3, v2, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ly3k;)V
    .locals 11

    invoke-virtual {p0}, Leh2;->o()Lvzb;

    move-result-object v0

    invoke-interface {v0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc2;

    iget-object v0, v0, Lxc2;->h:Ly3k;

    sget-object v1, Ly3k;->c:Ly3k;

    if-ne v0, v1, :cond_0

    sget-object v0, Ly3k;->d:Ly3k;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Leh2;->o()Lvzb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc2;

    const/16 v10, 0x37f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lxc2;->a(Lxc2;Lq02;ILq02;Lq02;Lspk;Ly3k;JI)Lxc2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)Lvzb;
    .locals 3

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leh2;->l:Ltwh;

    return-object p0

    :cond_0
    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxo0;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lxo0;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lrn;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lrn;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Leh2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0
.end method
