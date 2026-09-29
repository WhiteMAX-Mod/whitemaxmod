.class public final La29;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lnn4;


# static fields
.field public static final synthetic x:[Ldh9;


# instance fields
.field public final synthetic c:Lhjk;

.field public final d:Lg19;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Ler6;

.field public final m:Lc6h;

.field public final n:Ler6;

.field public final o:Lbbf;

.field public final p:Ljava/lang/String;

.field public final q:Lgf7;

.field public final r:Llnh;

.field public final s:Llnh;

.field public volatile t:Z

.field public final u:Loyi;

.field public final v:Lud7;

.field public final w:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, La29;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, La29;->x:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lg19;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 3

    invoke-direct {p0}, Lfjk;-><init>()V

    new-instance v0, Lhjk;

    new-instance v1, Ldk4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ldk4;-><init>(B)V

    invoke-direct {v0, p4, v1}, Lhjk;-><init>(Lvj9;Luv7;)V

    iput-object v0, p0, La29;->c:Lhjk;

    iput-object p1, p0, La29;->d:Lg19;

    iput-object p2, p0, La29;->e:Lvj9;

    iput-object p3, p0, La29;->f:Lvj9;

    iput-object p6, p0, La29;->g:Lvj9;

    iput-object p7, p0, La29;->h:Lvj9;

    iput-object p8, p0, La29;->i:Lvj9;

    iput-object p10, p0, La29;->j:Lvj9;

    iput-object p9, p0, La29;->k:Lvj9;

    new-instance p2, Ler6;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, La29;->l:Ler6;

    const/4 p2, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p2}, Loh5;->d(III)Lc6h;

    move-result-object p2

    iput-object p2, p0, La29;->m:Lc6h;

    new-instance p7, Ler6;

    invoke-direct {p7, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, La29;->n:Ler6;

    iget-object p7, p1, Lg19;->h:Lbbf;

    iput-object p7, p0, La29;->o:Lbbf;

    const-class p7, La29;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, La29;->p:Ljava/lang/String;

    new-instance p7, Lg10;

    iget-object p8, v0, Lhjk;->d:Lbbf;

    const/16 p9, 0xc

    invoke-direct {p7, p8, p9}, Lg10;-><init>(Lud7;B)V

    const/4 p8, 0x2

    new-array p10, p8, [Lud7;

    aput-object p2, p10, p6

    const/4 p2, 0x1

    aput-object p7, p10, p2

    invoke-static {p10}, Lag7;->d([Lud7;)Lsy2;

    move-result-object p7

    new-instance p10, Lmg3;

    invoke-direct {p10, p0, p4, p9}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p9, Lgf7;

    const/4 v0, 0x3

    invoke-direct {p9, p7, p10, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    iput-object p9, p0, La29;->q:Lgf7;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p7

    iput-object p7, p0, La29;->r:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p7

    iput-object p7, p0, La29;->s:Llnh;

    new-instance p7, Loyi;

    const p10, 0x7f110950

    invoke-direct {p7, p10}, Loyi;-><init>(I)V

    iput-object p7, p0, La29;->u:Loyi;

    new-instance p7, Lx19;

    invoke-direct {p7, p8, p4, p6}, Lx19;-><init>(ILd05;B)V

    invoke-virtual {p1, p7}, Lg19;->a(Liw7;)Lud7;

    move-result-object p6

    iput-object p6, p0, La29;->v:Lud7;

    iget-object p6, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p1, p6}, Lg19;->b(Lvz4;)Lcbf;

    move-result-object p1

    iput-object p1, p0, La29;->w:Lcbf;

    new-instance p1, Lch3;

    const/4 p6, 0x5

    invoke-direct {p1, p0, p5, p4, p6}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p5, Lgf7;

    invoke-direct {p5, p9, p1, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p5, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p3}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p1, Lbr8;

    invoke-direct {p1, p0, p4, p2}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 5

    sget-object v0, La29;->x:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, La29;->r:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, La29;->s:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lc;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ly19;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly19;

    iget v4, v3, Ly19;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly19;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly19;

    invoke-direct {v3, v0, v2}, Ly19;-><init>(La29;Lf05;)V

    :goto_0
    iget-object v2, v3, Ly19;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ly19;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v1, v3, Ly19;->d:Ljava/lang/String;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v1

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, La29;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0;

    invoke-virtual/range {p1 .. p1}, Lc;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Ly19;->d:Ljava/lang/String;

    iput v6, v3, Ly19;->g:I

    invoke-virtual {v2, v5, v1, v3}, Lif0;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v2, Lhf0;

    instance-of v1, v2, Lgf0;

    if-eqz v1, :cond_b

    check-cast v2, Lgf0;

    invoke-virtual {v2}, Lgf0;->a()Lzrc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzrc;->B()Llg0;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Llg0;->e:Llg0;

    :goto_2
    sget-object v8, Lp2a;->b:Lp2a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lzrc;->K()Ljava/lang/String;

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

    invoke-virtual {v1}, Lzrc;->E()Ljava/lang/String;

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

    invoke-virtual {v1}, Lzrc;->C()Ljava/lang/String;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_a

    move-object v11, v4

    goto :goto_7

    :cond_a
    move-object v11, v7

    :goto_7
    invoke-virtual {v2}, Llg0;->c()I

    move-result v13

    invoke-virtual {v2}, Llg0;->b()I

    move-result v14

    invoke-virtual {v2}, Llg0;->a()I

    move-result v15

    invoke-virtual/range {v8 .. v15}, Lp2a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lqi5;

    move-result-object v1

    iget-object v0, v0, La29;->l:Ler6;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    sget-object v1, Ldf0;->a:Ldf0;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, La29;->l:Ler6;

    sget-object v1, Lk19;->b:Lk19;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    instance-of v1, v2, Lff0;

    if-eqz v1, :cond_d

    iget-object v0, v0, La29;->l:Ler6;

    new-instance v1, Ll19;

    check-cast v2, Lff0;

    invoke-virtual {v2}, Lff0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lff0;->a()Lbce;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ll19;-><init>(Ljava/lang/String;Lbce;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object v0, Lef0;->a:Lef0;

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, La29;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "authByTrackUseCase execute: return None"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-object v7
.end method

.method public final h0()Lbbf;
    .locals 0

    iget-object p0, p0, La29;->c:Lhjk;

    iget-object p0, p0, Lhjk;->d:Lbbf;

    return-object p0
.end method
