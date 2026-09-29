.class public final Lhkg;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lmma;


# static fields
.field public static final synthetic C:[Ldh9;


# instance fields
.field public final A:Lcbf;

.field public final B:Lyj6;

.field public final c:J

.field public final d:Ltfa;

.field public final e:Lwy7;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Ljava/lang/String;

.field public final p:Liz7;

.field public final q:Ljz7;

.field public final r:Llnh;

.field public final s:Llnh;

.field public final t:Llnh;

.field public final u:Ltrh;

.field public final v:Lzrh;

.field public final w:Lcbf;

.field public final x:Ler6;

.field public final y:Lcbf;

.field public final z:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhkg;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "longClickSendJob"

    const-string v4, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "scheduledDialogJob"

    const-string v5, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lhkg;->C:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLtfa;Lwy7;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lhkg;->c:J

    iput-object p3, p0, Lhkg;->d:Ltfa;

    iput-object p4, p0, Lhkg;->e:Lwy7;

    iput-object p8, p0, Lhkg;->f:Lvj9;

    iput-object p9, p0, Lhkg;->g:Lvj9;

    iput-object p10, p0, Lhkg;->h:Lvj9;

    iput-object p7, p0, Lhkg;->i:Lvj9;

    iput-object p6, p0, Lhkg;->j:Lvj9;

    iput-object p11, p0, Lhkg;->k:Lvj9;

    iput-object p12, p0, Lhkg;->l:Lvj9;

    iput-object p13, p0, Lhkg;->m:Lvj9;

    iput-object p14, p0, Lhkg;->n:Lvj9;

    const-class p1, Lhkg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhkg;->o:Ljava/lang/String;

    new-instance p1, Liz7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Liz7;-><init>(Lfjk;B)V

    iput-object p1, p0, Lhkg;->p:Liz7;

    new-instance p6, Ljz7;

    invoke-direct {p6, p0, p2}, Ljz7;-><init>(Lfjk;B)V

    iput-object p6, p0, Lhkg;->q:Ljz7;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lhkg;->r:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lhkg;->s:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lhkg;->t:Llnh;

    iget-object p2, p3, Ltfa;->c:Ltrh;

    iput-object p2, p0, Lhkg;->u:Ltrh;

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object p2

    iget-object p2, p2, Lijg;->c:Ljava/util/Set;

    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object p2

    iget-object p2, p2, Lijg;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Ltfa;->s:Le91;

    invoke-static {p1}, Lvu8;->M(Lny2;)Loy2;

    move-result-object p1

    new-instance p2, Lgkg;

    const/4 p6, 0x0

    const/4 p7, 0x1

    invoke-direct {p2, p0, p6, p7}, Lgkg;-><init>(Lhkg;Ld05;B)V

    new-instance p8, Lgf7;

    const/4 p9, 0x3

    invoke-direct {p8, p1, p2, p9}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p8, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p4, Lwy7;->d:Ler6;

    new-instance p2, Lcvd;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lcvd;-><init>(Lud7;B)V

    new-instance p1, Lgkg;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p6, p4}, Lgkg;-><init>(Lhkg;Ld05;B)V

    new-instance p8, Lgf7;

    invoke-direct {p8, p2, p1, p9}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p8, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object p1

    invoke-static {p1}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lhkg;->v:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lhkg;->w:Lcbf;

    new-instance p1, Ler6;

    invoke-direct {p1, p6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhkg;->x:Ler6;

    new-instance p1, Lov1;

    const/16 p8, 0x11

    invoke-direct {p1, p2, p8}, Lov1;-><init>(Lcbf;B)V

    sget-object p8, Lvh9;->f:Lzrh;

    new-instance p10, Llh1;

    const/4 p11, 0x5

    invoke-direct {p10, p9, p6, p11}, Llh1;-><init>(ILd05;B)V

    new-instance p6, Lrg7;

    invoke-direct {p6, p1, p8, p10, p4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p10, p0, Lfjk;->b:Lvz4;

    sget-object p11, Lw6h;->a:Laem;

    invoke-static {p6, p10, p11, p9}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p6

    iput-object p6, p0, Lhkg;->y:Lcbf;

    new-instance p9, Ldkg;

    invoke-direct {p9, p1, p0, p5}, Ldkg;-><init>(Lov1;Lhkg;Z)V

    iget-object p1, p6, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ltfa;->g1()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p7, p4

    :cond_1
    :goto_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {p9, p3, p11, p1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lhkg;->z:Lcbf;

    sget-object p1, Lwjg;->h:Lwjg;

    new-instance p3, Lrg7;

    invoke-direct {p3, p8, p2, p1, p4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lksd;

    const/16 p2, 0x13

    invoke-direct {p1, p3, p0, p2}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    sget-object p2, Lfmg;->b:Lfmg;

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p3, p11, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lhkg;->A:Lcbf;

    new-instance p1, Lyj6;

    invoke-direct {p1}, Lyj6;-><init>()V

    iput-object p1, p0, Lhkg;->B:Lyj6;

    return-void
.end method


# virtual methods
.method public final M0(Ljjg;)V
    .locals 4

    iget-object p1, p1, Ljjg;->a:Lex9;

    invoke-static {p1}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object p1

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lijg;->h(Lbx9;)I

    move-result v0

    iget-object v1, p0, Lhkg;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->e()I

    move-result v1

    iget-object v2, p0, Lhkg;->e:Lwy7;

    iget-object v2, v2, Lwy7;->c:Lsv7;

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object v0

    invoke-virtual {v0}, Lijg;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Lrjg;

    invoke-direct {p1, v1}, Lrjg;-><init>(I)V

    iget-object v0, p0, Lhkg;->x:Ler6;

    invoke-static {v0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lijg;->w(Lbx9;)I

    invoke-virtual {p0}, Lhkg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lyjg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyjg;-><init>(Lhkg;Ld05;B)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lijg;->h(Lbx9;)I

    :goto_0
    invoke-virtual {p0}, Lhkg;->i1()V

    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object v0

    iget-object v1, p0, Lhkg;->q:Ljz7;

    iget-object v0, v0, Lijg;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object v0

    iget-object p0, p0, Lhkg;->p:Liz7;

    iget-object v0, v0, Lijg;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d1(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvjg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvjg;

    iget v1, v0, Lvjg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvjg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvjg;

    invoke-direct {v0, p0, p1}, Lvjg;-><init>(Lhkg;Lf05;)V

    :goto_0
    iget-object p1, v0, Lvjg;->d:Ljava/lang/Object;

    iget v1, v0, Lvjg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lg10;

    const/16 v1, 0xc

    iget-object v3, p0, Lhkg;->u:Ltrh;

    invoke-direct {p1, v3, v1}, Lg10;-><init>(Lud7;B)V

    iput v2, v0, Lvjg;->f:I

    invoke-static {p1, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    iget-object v0, p0, Lhkg;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    invoke-static {p1, v0}, Lkym;->a(Lj23;Ln47;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ltjg;

    invoke-static {p1}, Lkym;->c(Lj23;)Loyi;

    move-result-object p1

    invoke-direct {v0, p1}, Ltjg;-><init>(Loyi;)V

    iget-object p0, p0, Lhkg;->x:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e1(Ljava/lang/CharSequence;J)V
    .locals 8

    iget-object v0, p0, Lhkg;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->e()I

    move-result v0

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object v1

    invoke-virtual {v1}, Lijg;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Lrjg;

    invoke-direct {p1, v0}, Lrjg;-><init>(I)V

    iget-object p0, p0, Lhkg;->x:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhkg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lbs0;

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lbs0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    iget-object p0, v2, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Lhkg;->C:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lhkg;->r:Llnh;

    invoke-virtual {p2, v2, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljjg;)V
    .locals 1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1}, Lqjg;-><init>(Ljjg;)V

    iget-object p0, p0, Lhkg;->x:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()Llri;
    .locals 0

    iget-object p0, p0, Lhkg;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final g1()Lijg;
    .locals 0

    iget-object p0, p0, Lhkg;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx9;

    iget-object p0, p0, Lcx9;->a:Lijg;

    return-object p0
.end method

.method public final h1(Ljava/lang/CharSequence;Lbx9;)V
    .locals 9

    iget-object v0, p0, Lhkg;->d:Ltfa;

    iget-object v1, v0, Ltfa;->e:Lbj3;

    invoke-virtual {v1}, Lbj3;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    iget-object v0, v0, Ltfa;->d:Lhg3;

    invoke-virtual {v0}, Lhg3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lhkg;->e1(Ljava/lang/CharSequence;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhkg;->k1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lhkg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v2, Lqn9;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p0, v4, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Lhkg;->C:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Lhkg;->r:Llnh;

    invoke-virtual {p2, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 4

    invoke-virtual {p0}, Lhkg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lyjg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lyjg;-><init>(Lhkg;Ld05;B)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final j1(Ljava/lang/CharSequence;Lbx9;Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lzjg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzjg;

    iget v4, v3, Lzjg;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzjg;->f:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzjg;

    invoke-direct {v3, v0, v2}, Lzjg;-><init>(Lhkg;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lzjg;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v12, Lzjg;->f:I

    const/4 v5, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lhkg;->n:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsb;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lnsb;->K(I)Lmsb;

    move-result-object v8

    invoke-virtual {v0}, Lhkg;->g1()Lijg;

    move-result-object v2

    invoke-virtual {v2}, Lijg;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v0, Lhkg;->o:Ljava/lang/String;

    const-string v7, "OnClickSend: Attempting to send message..."

    invoke-static {v4, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lhkg;->g1()Lijg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkjg;

    invoke-direct {v4, v1}, Lkjg;-><init>(Lbx9;)V

    invoke-virtual {v2, v1}, Lijg;->e(Lbx9;)Lhpd;

    move-result-object v7

    iput-object v7, v4, Lkjg;->c:Lhpd;

    invoke-virtual {v2, v4}, Lijg;->v(Lkjg;)Lsdh;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lhkg;->g1()Lijg;

    move-result-object v4

    iget-object v4, v4, Lijg;->j:Lgjg;

    sget-object v7, Lgjg;->b:Lgjg;

    const/4 v9, 0x0

    if-ne v4, v7, :cond_5

    move v4, v9

    move v9, v15

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    iget-object v7, v0, Lhkg;->o:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    sget-object v11, Lf0a;->d:Lf0a;

    invoke-virtual {v10, v11}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    move v13, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v15

    :goto_5
    xor-int/2addr v13, v15

    if-eqz v1, :cond_9

    move v1, v15

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const-string v4, ", currentMedia exists: "

    const-string v6, ", isFileMode: "

    const-string v5, "onClickSend: caption exists: "

    invoke-static {v5, v13, v4, v1, v6}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", medias count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v7, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lhkg;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrmg;

    iget-wide v5, v0, Lhkg;->c:J

    iget-object v1, v0, Lhkg;->d:Ltfa;

    iget-object v1, v1, Ltfa;->f:Lbj3;

    invoke-virtual {v1}, Lbj3;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    iput v15, v12, Lzjg;->f:I

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    move-object v14, v12

    move-object v12, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v14}, Lrmg;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_9

    :cond_b
    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    if-eqz p3, :cond_d

    new-instance v6, Lws5;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v6, v1, v2, v15}, Lws5;-><init>(JZ)V

    move-object v11, v6

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    iget-object v1, v0, Lhkg;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqjb;

    iget-wide v5, v0, Lhkg;->c:J

    iget-object v1, v0, Lhkg;->d:Ltfa;

    iget-object v1, v1, Ltfa;->f:Lbj3;

    invoke-virtual {v1}, Lbj3;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v1, 0x2

    iput v1, v12, Lzjg;->f:I

    const/4 v10, 0x0

    const/16 v13, 0x30

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v13}, Lqjb;->b(Lqjb;JLjava/lang/CharSequence;Lmsb;Ljava/lang/Long;Lqo7;Lws5;Lf05;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_9
    return-object v3

    :cond_e
    :goto_a
    iget-object v1, v0, Lhkg;->o:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move v9, v15

    :goto_c
    xor-int/lit8 v5, v9, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onClickSend: medias count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caption exists: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lhkg;->g1()Lijg;

    move-result-object v1

    iget-object v1, v1, Lijg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lhkg;->g1()Lijg;

    move-result-object v0

    invoke-virtual {v0}, Lijg;->a()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final k1()V
    .locals 4

    invoke-virtual {p0}, Lhkg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lxjg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lxjg;-><init>(Lhkg;Ld05;B)V

    iget-object v2, p0, Lfjk;->b:Lvz4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    sget-object v1, Lhkg;->C:[Ldh9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lhkg;->t:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
