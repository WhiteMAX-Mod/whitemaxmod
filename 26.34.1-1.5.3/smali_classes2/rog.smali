.class public final Lrog;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Lpoa;


# static fields
.field public static final synthetic C:[Lvi9;


# instance fields
.field public final A:Lcff;

.field public final B:Lbl6;

.field public final c:J

.field public final d:Lqha;

.field public final e:Le08;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Ljava/lang/String;

.field public final p:Lq08;

.field public final q:Lr08;

.field public final r:Lm2m;

.field public final s:Lm2m;

.field public final t:Lm2m;

.field public final u:Lnwh;

.field public final v:Ltwh;

.field public final w:Lcff;

.field public final x:Ljs6;

.field public final y:Lcff;

.field public final z:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrog;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "longClickSendJob"

    const-string v4, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "scheduledDialogJob"

    const-string v5, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrog;->C:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLqha;Le08;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lrog;->c:J

    iput-object p3, p0, Lrog;->d:Lqha;

    iput-object p4, p0, Lrog;->e:Le08;

    iput-object p8, p0, Lrog;->f:Lpl9;

    iput-object p9, p0, Lrog;->g:Lpl9;

    iput-object p10, p0, Lrog;->h:Lpl9;

    iput-object p7, p0, Lrog;->i:Lpl9;

    iput-object p6, p0, Lrog;->j:Lpl9;

    iput-object p11, p0, Lrog;->k:Lpl9;

    iput-object p12, p0, Lrog;->l:Lpl9;

    iput-object p13, p0, Lrog;->m:Lpl9;

    iput-object p14, p0, Lrog;->n:Lpl9;

    const-class p1, Lrog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrog;->o:Ljava/lang/String;

    new-instance p1, Lq08;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lq08;-><init>(Lvpk;B)V

    iput-object p1, p0, Lrog;->p:Lq08;

    new-instance p6, Lr08;

    invoke-direct {p6, p0, p2}, Lr08;-><init>(Lvpk;B)V

    iput-object p6, p0, Lrog;->q:Lr08;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lrog;->r:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lrog;->s:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lrog;->t:Lm2m;

    iget-object p2, p3, Lqha;->c:Lnwh;

    iput-object p2, p0, Lrog;->u:Lnwh;

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object p2

    iget-object p2, p2, Lsng;->c:Ljava/util/Set;

    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object p2

    iget-object p2, p2, Lsng;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lqha;->s:Lm91;

    invoke-static {p1}, Lb79;->H(Lnz2;)Loz2;

    move-result-object p1

    new-instance p2, Lqog;

    const/4 p6, 0x0

    const/4 p7, 0x1

    invoke-direct {p2, p0, p6, p7}, Lqog;-><init>(Lrog;Lu15;B)V

    new-instance p8, Lpg7;

    const/4 p9, 0x3

    invoke-direct {p8, p1, p2, p9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p8, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p4, Le08;->d:Ljs6;

    new-instance p2, Ltvd;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Ltvd;-><init>(Lcf7;B)V

    new-instance p1, Lqog;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p6, p4}, Lqog;-><init>(Lrog;Lu15;B)V

    new-instance p8, Lpg7;

    invoke-direct {p8, p2, p1, p9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p8, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object p1

    invoke-static {p1}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lrog;->v:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lrog;->w:Lcff;

    new-instance p1, Ljs6;

    invoke-direct {p1, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrog;->x:Ljs6;

    new-instance p1, Ljw1;

    const/16 p8, 0x11

    invoke-direct {p1, p2, p8}, Ljw1;-><init>(Lcff;B)V

    sget-object p8, Lnj9;->f:Ltwh;

    new-instance p10, Lxh1;

    const/4 p11, 0x5

    invoke-direct {p10, p9, p6, p11}, Lxh1;-><init>(ILu15;B)V

    new-instance p6, Lai7;

    invoke-direct {p6, p1, p8, p10, p4}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p10, p0, Lvpk;->b:Lm15;

    sget-object p11, Llbh;->a:Lhs0;

    invoke-static {p6, p10, p11, p9}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p6

    iput-object p6, p0, Lrog;->y:Lcff;

    new-instance p9, Lnog;

    invoke-direct {p9, p1, p0, p5}, Lnog;-><init>(Ljw1;Lrog;Z)V

    iget-object p1, p6, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lqha;->f1()Z

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

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {p9, p3, p11, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lrog;->z:Lcff;

    sget-object p1, Lgog;->h:Lgog;

    new-instance p3, Lai7;

    invoke-direct {p3, p8, p2, p1, p4}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lfvd;

    const/16 p2, 0x14

    invoke-direct {p1, p3, p0, p2}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    sget-object p2, Lsqg;->b:Lsqg;

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p3, p11, p2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lrog;->A:Lcff;

    new-instance p1, Lbl6;

    invoke-direct {p1}, Lbl6;-><init>()V

    iput-object p1, p0, Lrog;->B:Lbl6;

    return-void
.end method


# virtual methods
.method public final K0(Ltng;)V
    .locals 4

    iget-object p1, p1, Ltng;->a:Lbz9;

    invoke-static {p1}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object p1

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsng;->h(Lyy9;)I

    move-result v0

    iget-object v1, p0, Lrog;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->e()I

    move-result v1

    iget-object v2, p0, Lrog;->e:Le08;

    iget-object v2, v2, Le08;->c:Lax7;

    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object v0

    invoke-virtual {v0}, Lsng;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Lbog;

    invoke-direct {p1, v1}, Lbog;-><init>(I)V

    iget-object v0, p0, Lrog;->x:Ljs6;

    invoke-virtual {v0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsng;->w(Lyy9;)I

    invoke-virtual {p0}, Lrog;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Liog;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Liog;-><init>(Lrog;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsng;->h(Lyy9;)I

    :goto_0
    invoke-virtual {p0}, Lrog;->h1()V

    return-void
.end method

.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object v0

    iget-object v1, p0, Lrog;->q:Lr08;

    iget-object v0, v0, Lsng;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object v0

    iget-object p0, p0, Lrog;->p:Lq08;

    iget-object v0, v0, Lsng;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c1(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfog;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfog;

    iget v1, v0, Lfog;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfog;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfog;

    invoke-direct {v0, p0, p1}, Lfog;-><init>(Lrog;Lw15;)V

    :goto_0
    iget-object p1, v0, Lfog;->d:Ljava/lang/Object;

    iget v1, v0, Lfog;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ln10;

    const/16 v1, 0xc

    iget-object v3, p0, Lrog;->u:Lnwh;

    invoke-direct {p1, v3, v1}, Ln10;-><init>(Lcf7;B)V

    iput v2, v0, Lfog;->f:I

    invoke-static {p1, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lv33;

    iget-object v0, p0, Lrog;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    invoke-static {p1, v0}, Lm8n;->a(Lv33;Ly57;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ldog;

    invoke-static {p1}, Lm8n;->d(Lv33;)Lg5j;

    move-result-object p1

    invoke-direct {v0, p1}, Ldog;-><init>(Lg5j;)V

    iget-object p0, p0, Lrog;->x:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d1(Ljava/lang/CharSequence;J)V
    .locals 8

    iget-object v0, p0, Lrog;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->e()I

    move-result v0

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object v1

    invoke-virtual {v1}, Lsng;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Lbog;

    invoke-direct {p1, v0}, Lbog;-><init>(I)V

    iget-object p0, p0, Lrog;->x:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrog;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lis0;

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lis0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    iget-object p0, v2, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Lrog;->C:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lrog;->r:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Ltng;)V
    .locals 1

    new-instance v0, Laog;

    invoke-direct {v0, p1}, Laog;-><init>(Ltng;)V

    iget-object p0, p0, Lrog;->x:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Leyi;
    .locals 0

    iget-object p0, p0, Lrog;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final f1()Lsng;
    .locals 0

    iget-object p0, p0, Lrog;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy9;

    iget-object p0, p0, Lzy9;->a:Lsng;

    return-object p0
.end method

.method public final g1(Ljava/lang/CharSequence;Lyy9;)V
    .locals 9

    iget-object v0, p0, Lrog;->d:Lqha;

    iget-object v1, v0, Lqha;->e:Lnk3;

    invoke-virtual {v1}, Lnk3;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    iget-object v0, v0, Lqha;->d:Lnh3;

    invoke-virtual {v0}, Lnh3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lrog;->d1(Ljava/lang/CharSequence;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrog;->j1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lrog;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v2, Lkp9;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p0, v4, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Lrog;->C:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Lrog;->r:Lm2m;

    invoke-virtual {p2, v4, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()V
    .locals 4

    invoke-virtual {p0}, Lrog;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Liog;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Liog;-><init>(Lrog;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final i1(Ljava/lang/CharSequence;Lyy9;Ljava/lang/Long;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Ljog;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljog;

    iget v4, v3, Ljog;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljog;->f:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljog;

    invoke-direct {v3, v0, v2}, Ljog;-><init>(Lrog;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Ljog;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v12, Ljog;->f:I

    const/4 v5, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrog;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lwub;->K(I)Lvub;

    move-result-object v8

    invoke-virtual {v0}, Lrog;->f1()Lsng;

    move-result-object v2

    invoke-virtual {v2}, Lsng;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v0, Lrog;->o:Ljava/lang/String;

    const-string v7, "OnClickSend: Attempting to send message..."

    invoke-static {v4, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrog;->f1()Lsng;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lung;

    invoke-direct {v4, v1}, Lung;-><init>(Lyy9;)V

    invoke-virtual {v2, v1}, Lsng;->e(Lyy9;)Ltsd;

    move-result-object v7

    iput-object v7, v4, Lung;->c:Ltsd;

    invoke-virtual {v2, v4}, Lsng;->v(Lung;)Lhih;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lrog;->f1()Lsng;

    move-result-object v4

    iget-object v4, v4, Lsng;->j:Lqng;

    sget-object v7, Lqng;->b:Lqng;

    const/4 v9, 0x0

    if-ne v4, v7, :cond_5

    move v4, v9

    move v9, v15

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    iget-object v7, v0, Lrog;->o:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    sget-object v11, Lg2a;->d:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v5, v13, v4, v1, v6}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", medias count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v7, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lrog;->k:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lerg;

    iget-wide v5, v0, Lrog;->c:J

    iget-object v1, v0, Lrog;->d:Lqha;

    iget-object v1, v1, Lqha;->f:Lnk3;

    invoke-virtual {v1}, Lnk3;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    iput v15, v12, Ljog;->f:I

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    move-object v14, v12

    move-object v12, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v14}, Lerg;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_9

    :cond_b
    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    if-eqz p3, :cond_d

    new-instance v6, Ltt5;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v6, v1, v2, v15}, Ltt5;-><init>(JZ)V

    move-object v11, v6

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    iget-object v1, v0, Lrog;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcmb;

    iget-wide v5, v0, Lrog;->c:J

    iget-object v1, v0, Lrog;->d:Lqha;

    iget-object v1, v1, Lqha;->f:Lnk3;

    invoke-virtual {v1}, Lnk3;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v1, 0x2

    iput v1, v12, Ljog;->f:I

    const/4 v10, 0x0

    const/16 v13, 0x30

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v13}, Lcmb;->b(Lcmb;JLjava/lang/CharSequence;Lvub;Ljava/lang/Long;Lyp7;Ltt5;Lw15;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_9
    return-object v3

    :cond_e
    :goto_a
    iget-object v1, v0, Lrog;->o:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v3, v4, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lrog;->f1()Lsng;

    move-result-object v1

    iget-object v1, v1, Lsng;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lrog;->f1()Lsng;

    move-result-object v0

    invoke-virtual {v0}, Lsng;->a()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final j1()V
    .locals 4

    invoke-virtual {p0}, Lrog;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lhog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lhog;-><init>(Lrog;Lu15;B)V

    iget-object v2, p0, Lvpk;->b:Lm15;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    sget-object v1, Lrog;->C:[Lvi9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lrog;->t:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
