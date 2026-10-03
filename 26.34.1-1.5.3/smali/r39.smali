.class public final Lr39;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Lap4;


# static fields
.field public static final synthetic x:[Lvi9;


# instance fields
.field public final synthetic c:Lxpk;

.field public final d:Ly29;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ljs6;

.field public final m:Lrah;

.field public final n:Ljs6;

.field public final o:Lbff;

.field public final p:Ljava/lang/String;

.field public final q:Lpg7;

.field public final r:Lm2m;

.field public final s:Lm2m;

.field public volatile t:Z

.field public final u:Lg5j;

.field public final v:Lcf7;

.field public final w:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr39;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr39;->x:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ly29;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Lxpk;

    new-instance v1, Lql4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lql4;-><init>(B)V

    invoke-direct {v0, p4, v1}, Lxpk;-><init>(Lpl9;Lcx7;)V

    iput-object v0, p0, Lr39;->c:Lxpk;

    iput-object p1, p0, Lr39;->d:Ly29;

    iput-object p2, p0, Lr39;->e:Lpl9;

    iput-object p3, p0, Lr39;->f:Lpl9;

    iput-object p6, p0, Lr39;->g:Lpl9;

    iput-object p7, p0, Lr39;->h:Lpl9;

    iput-object p8, p0, Lr39;->i:Lpl9;

    iput-object p10, p0, Lr39;->j:Lpl9;

    iput-object p9, p0, Lr39;->k:Lpl9;

    new-instance p2, Ljs6;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr39;->l:Ljs6;

    const/4 p2, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p2}, Lw65;->b(III)Lrah;

    move-result-object p2

    iput-object p2, p0, Lr39;->m:Lrah;

    new-instance p7, Ljs6;

    invoke-direct {p7, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lr39;->n:Ljs6;

    iget-object p7, p1, Ly29;->h:Lbff;

    iput-object p7, p0, Lr39;->o:Lbff;

    const-class p7, Lr39;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lr39;->p:Ljava/lang/String;

    new-instance p7, Ln10;

    iget-object p8, v0, Lxpk;->d:Lbff;

    const/16 p9, 0xc

    invoke-direct {p7, p8, p9}, Ln10;-><init>(Lcf7;B)V

    const/4 p8, 0x2

    new-array p10, p8, [Lcf7;

    aput-object p2, p10, p6

    const/4 p2, 0x1

    aput-object p7, p10, p2

    invoke-static {p10}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object p2

    new-instance p7, Lsh3;

    invoke-direct {p7, p0, p4, p9}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p9, Lpg7;

    const/4 p10, 0x3

    invoke-direct {p9, p2, p7, p10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iput-object p9, p0, Lr39;->q:Lpg7;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lr39;->r:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lr39;->s:Lm2m;

    new-instance p2, Lg5j;

    const p7, 0x7f110981

    invoke-direct {p2, p7}, Lg5j;-><init>(I)V

    iput-object p2, p0, Lr39;->u:Lg5j;

    new-instance p2, Lo39;

    invoke-direct {p2, p8, p4, p6}, Lo39;-><init>(ILu15;B)V

    invoke-virtual {p1, p2}, Ly29;->a(Lqx7;)Lcf7;

    move-result-object p2

    iput-object p2, p0, Lr39;->v:Lcf7;

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-virtual {p1, p2}, Ly29;->b(Lm15;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lr39;->w:Lcff;

    new-instance p1, Lji3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p5, p4, p2}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    invoke-direct {p2, p9, p1, p10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p1, Lvq8;

    invoke-direct {p1, p0, p4, p8}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 5

    sget-object v0, Lr39;->x:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lr39;->r:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lr39;->s:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1(Lc;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lp39;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp39;

    iget v4, v3, Lp39;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp39;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp39;

    invoke-direct {v3, v0, v2}, Lp39;-><init>(Lr39;Lw15;)V

    :goto_0
    iget-object v2, v3, Lp39;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lp39;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v1, v3, Lp39;->d:Ljava/lang/String;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v1

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lr39;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf0;

    invoke-virtual/range {p1 .. p1}, Lc;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lp39;->d:Ljava/lang/String;

    iput v6, v3, Lp39;->g:I

    invoke-virtual {v2, v5, v1, v3}, Lqf0;->a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v2, Lpf0;

    instance-of v1, v2, Lof0;

    if-eqz v1, :cond_b

    check-cast v2, Lof0;

    invoke-virtual {v2}, Lof0;->a()Lpuc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpuc;->E()Ltg0;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Ltg0;->e:Ltg0;

    :goto_2
    sget-object v8, Lo4a;->b:Lo4a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpuc;->L()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    const-string v4, ""

    if-nez v3, :cond_6

    move-object v9, v4

    goto :goto_4

    :cond_6
    move-object v9, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lpuc;->G()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v7

    :goto_5
    if-nez v3, :cond_8

    move-object v10, v4

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lpuc;->F()Ljava/lang/String;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_a

    move-object v11, v4

    goto :goto_7

    :cond_a
    move-object v11, v7

    :goto_7
    invoke-virtual {v2}, Ltg0;->c()I

    move-result v13

    invoke-virtual {v2}, Ltg0;->b()I

    move-result v14

    invoke-virtual {v2}, Ltg0;->a()I

    move-result v15

    invoke-virtual/range {v8 .. v15}, Lo4a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lqj5;

    move-result-object v1

    iget-object v0, v0, Lr39;->l:Ljs6;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    sget-object v1, Llf0;->a:Llf0;

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lr39;->l:Ljs6;

    sget-object v1, Lc39;->b:Lc39;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    instance-of v1, v2, Lnf0;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lr39;->l:Ljs6;

    new-instance v1, Ld39;

    check-cast v2, Lnf0;

    invoke-virtual {v2}, Lnf0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lnf0;->a()Lofe;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ld39;-><init>(Ljava/lang/String;Lofe;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object v0, Lmf0;->a:Lmf0;

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Lr39;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "authByTrackUseCase execute: return None"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v7
.end method

.method public final g0()Lbff;
    .locals 0

    iget-object p0, p0, Lr39;->c:Lxpk;

    iget-object p0, p0, Lxpk;->d:Lbff;

    return-object p0
.end method
