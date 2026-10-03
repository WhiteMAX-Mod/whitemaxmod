.class public final Lue3;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Ltpa;


# static fields
.field public static final synthetic g1:[Lvi9;

.field public static final h1:Lct;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Lpl9;

.field public final C:Lyec;

.field public final D:Lm2m;

.field public final E:Lm2m;

.field public final F:Lm2m;

.field public final G:Luvi;

.field public final H:Luvi;

.field public final I:Ltwh;

.field public J:Lmxa;

.field public final X:Ljs6;

.field public Y:Lt40;

.field public Z:Z

.field public final c:J

.field public final c1:Luvi;

.field public final d:Lst5;

.field public final d1:Lbx0;

.field public final e:Lfe3;

.field public final e1:Ltwh;

.field public final f:Lg12;

.field public final f1:Lcff;

.field public final g:Ldy3;

.field public final h:Ljlb;

.field public final i:Lpoc;

.field public final j:Lra1;

.field public final k:Ljava/lang/String;

.field public final l:Luvi;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxxe;

    const-class v1, Lue3;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v2

    new-instance v3, Lpzb;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lue3;->g1:[Lvi9;

    new-instance v1, Lct;

    sget-object v2, Lqw0;->b:Lqw0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v0}, Lct;-><init>(BLjava/lang/Object;Z)V

    sput-object v1, Lue3;->h1:Lct;

    return-void
.end method

.method public constructor <init>(JLst5;Lfe3;Lg12;Lrc3;Ldy3;Lpl9;Lpl9;Lpl9;Lpl9;Lfgg;Lpl9;Lpl9;Ljlb;Lpoc;Lra1;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 3

    move-object/from16 v0, p17

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lue3;->c:J

    iput-object p3, p0, Lue3;->d:Lst5;

    iput-object p4, p0, Lue3;->e:Lfe3;

    iput-object p5, p0, Lue3;->f:Lg12;

    iput-object p7, p0, Lue3;->g:Ldy3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lue3;->h:Ljlb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lue3;->i:Lpoc;

    iput-object v0, p0, Lue3;->j:Lra1;

    const-class p1, Lue3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lue3;->k:Ljava/lang/String;

    new-instance p2, Lie2;

    const/16 p3, 0xf

    invoke-direct {p2, p12, p0, p3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lue3;->l:Luvi;

    iput-object p8, p0, Lue3;->m:Lpl9;

    iput-object p9, p0, Lue3;->n:Lpl9;

    iput-object p10, p0, Lue3;->o:Lpl9;

    iput-object p11, p0, Lue3;->p:Lpl9;

    move-object/from16 p2, p24

    iput-object p2, p0, Lue3;->q:Lpl9;

    move-object/from16 p2, p18

    iput-object p2, p0, Lue3;->r:Lpl9;

    move-object/from16 p2, p14

    iput-object p2, p0, Lue3;->s:Lpl9;

    move-object/from16 p3, p19

    iput-object p3, p0, Lue3;->t:Lpl9;

    move-object/from16 p3, p20

    iput-object p3, p0, Lue3;->u:Lpl9;

    move-object/from16 p3, p21

    iput-object p3, p0, Lue3;->v:Lpl9;

    move-object/from16 p3, p22

    iput-object p3, p0, Lue3;->w:Lpl9;

    move-object/from16 p3, p25

    iput-object p3, p0, Lue3;->x:Lpl9;

    move-object/from16 p3, p26

    iput-object p3, p0, Lue3;->y:Lpl9;

    move-object/from16 p3, p27

    iput-object p3, p0, Lue3;->z:Lpl9;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lue3;->A:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p3, p13

    iput-object p3, p0, Lue3;->B:Lpl9;

    new-instance p3, Lyec;

    const/4 v1, 0x7

    invoke-direct {p3, v1}, Lyec;-><init>(B)V

    iput-object p3, p0, Lue3;->C:Lyec;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lue3;->D:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lue3;->E:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lue3;->F:Lm2m;

    new-instance p3, Ln82;

    const/16 v1, 0x17

    invoke-direct {p3, v1}, Ln82;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p3}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lue3;->G:Luvi;

    new-instance p3, Lhe3;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lhe3;-><init>(Lue3;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p3}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lue3;->H:Luvi;

    new-instance p3, Lwyb;

    invoke-direct {p3}, Lwyb;-><init>()V

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lue3;->I:Ltwh;

    new-instance p3, Ljs6;

    invoke-direct {p3, p5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lue3;->X:Ljs6;

    new-instance p3, Lhe3;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lhe3;-><init>(Lue3;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, p3}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lue3;->c1:Luvi;

    new-instance p3, Lbx0;

    const/16 v2, 0xc

    invoke-direct {p3, p0, v2}, Lbx0;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Lue3;->d1:Lbx0;

    sget-object p3, Lje3;->d:Lje3;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lue3;->e1:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, p3}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lue3;->f1:Lcff;

    invoke-virtual {p0}, Lue3;->d1()Lv33;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lv33;->c:Ly2b;

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v0, p0}, Lra1;->d(Ljava/lang/Object;)V

    sget-object v0, Lfe3;->b:Lfe3;

    if-ne p4, v0, :cond_1

    iget-boolean p4, p0, Lue3;->Z:Z

    if-nez p4, :cond_1

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1e;

    invoke-virtual {p2}, Lc1e;->b()V

    iput-boolean v1, p0, Lue3;->Z:Z

    :cond_1
    invoke-virtual {p0}, Lue3;->e1()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    new-instance p4, Lz7g;

    const/16 v0, 0x9

    move-object p9, p0

    move-object p8, p3

    move-object p7, p4

    move-object p11, p5

    move-object/from16 p10, p23

    move p12, v0

    invoke-direct/range {p7 .. p12}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    iget-object p2, p6, Lrc3;->a:Lrah;

    new-instance v0, Lbff;

    invoke-direct {v0, p2}, Lbff;-><init>(Ltzb;)V

    new-instance p2, Lq40;

    const/4 p4, 0x0

    const/16 p5, 0xb

    const/4 p6, 0x2

    const-string v1, "handleChatMediaEvent"

    const-string v2, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p3, p0

    move p7, p4

    move p8, p5

    move-object p5, v1

    move-object p4, p1

    move-object p1, p2

    move p2, p6

    move-object p6, v2

    invoke-direct/range {p1 .. p8}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p2, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p2, v0, p1, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lue3;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    iget-object v0, p0, Lue3;->Y:Lt40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt40;->b()V

    :cond_0
    iget-boolean v0, p0, Lue3;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lue3;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1e;

    invoke-virtual {v0}, Lc1e;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lue3;->Z:Z

    :cond_1
    iget-object v0, p0, Lue3;->j:Lra1;

    invoke-virtual {v0, p0}, Lra1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()Lspa;
    .locals 9

    iget-object v0, p0, Lue3;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    if-nez v0, :cond_0

    new-instance v1, Lspa;

    iget-object v0, p0, Lue3;->c1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lue3;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lspa;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c1(Lqxa;Z)V
    .locals 3

    invoke-virtual {p0}, Lue3;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lme3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lme3;-><init>(Lue3;Lqxa;ZLu15;)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lue3;->g1:[Lvi9;

    aget-object p2, v0, p2

    iget-object v0, p0, Lue3;->E:Lm2m;

    invoke-virtual {v0, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lv33;
    .locals 2

    iget-wide v0, p0, Lue3;->c:J

    iget-object p0, p0, Lue3;->g:Ldy3;

    invoke-virtual {p0, v0, v1}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final e1()Leyi;
    .locals 0

    iget-object p0, p0, Lue3;->B:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final f1(J)Ly2b;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lue3;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lxy9;->a(JZ)Ly2b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ly2b;

    return-object p0
.end method

.method public final g1(Lqxa;Lw15;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lne3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lne3;

    iget v1, v0, Lne3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lne3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lne3;

    invoke-direct {v0, p0, p2}, Lne3;-><init>(Lue3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lne3;->e:Ljava/lang/Object;

    iget v1, v0, Lne3;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lne3;->d:Lqxa;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lne3;->d:Lqxa;

    iput v3, v0, Lne3;->g:I

    iget-object p2, p0, Lue3;->g:Ldy3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lue3;->c:J

    invoke-static {p2, v4, v5, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lv33;

    iget-object v0, p0, Lue3;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {p2, v0}, Lv33;->j0(Lo2e;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    instance-of v1, p1, Lmxa;

    iget-object p0, p0, Lue3;->G:Luvi;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    iget-object v0, p0, Lwb3;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {p1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    const p2, 0x7f110e2a

    invoke-static {p2}, Lwb3;->a(I)La15;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lwb3;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La15;

    invoke-virtual {p1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p1, Lnxa;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const v1, 0x7f110e27

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0806b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f090959

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_6

    new-instance v1, La15;

    new-instance v3, Lg5j;

    const v0, 0x7f110e32

    invoke-direct {v3, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f0807dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f090960

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lwb3;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {p1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_7

    const p2, 0x7f110e2c

    invoke-static {p2}, Lwb3;->a(I)La15;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lwb3;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La15;

    invoke-virtual {p1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, p1, Loxa;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loxa;

    iget v0, p1, Loxa;->e:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const v0, 0x7f110e2b

    goto :goto_2

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_a
    const v0, 0x7f110e2e

    goto :goto_2

    :cond_b
    const v0, 0x7f110e2d

    :goto_2
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    if-nez p2, :cond_c

    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v3, 0x7f110e31

    invoke-direct {v4, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0806cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const v3, 0x7f09095f

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lwb3;->b:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La15;

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_d

    invoke-static {v0}, Lwb3;->a(I)La15;

    move-result-object p2

    invoke-virtual {v1, p2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean p1, p1, Loxa;->g:Z

    if-nez p1, :cond_e

    iget-object p0, p0, Lwb3;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La15;

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of p2, p1, Llxa;

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb3;

    invoke-virtual {p0, v0}, Lwb3;->b(Z)Lfu9;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of p1, p1, Lpxa;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb3;

    invoke-virtual {p0, v0}, Lwb3;->b(Z)Lfu9;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {}, Lvzf;->k()V

    return-object v2
.end method

.method public final h1(Lqxa;)V
    .locals 4

    instance-of v0, p1, Lmxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmxa;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lmxa;->m:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lue3;->g1:[Lvi9;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lue3;->C:Lyec;

    iget-object v0, v0, Lyec;->a:Ljava/lang/Object;

    check-cast v0, Lw75;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lie2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lw75;->a(Ljava/util/List;Lax7;)V

    return-void
.end method

.method public final i1(ILqxa;)V
    .locals 7

    const v0, 0x7f09095d

    iget-object v1, p0, Lue3;->X:Ljs6;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljd3;

    iget-wide v2, p0, Lue3;->c:J

    invoke-virtual {p2}, Lqxa;->l()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Ljd3;-><init>(JJ)V

    invoke-virtual {v1, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f09095c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p0, p2, Lmxa;

    if-eqz p0, :cond_1

    new-instance p0, Lld3;

    check-cast p2, Lmxa;

    iget-wide v4, p2, Lmxa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lmxa;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lld3;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lnxa;

    if-eqz p0, :cond_2

    new-instance p0, Lld3;

    check-cast p2, Lnxa;

    iget-wide v3, p2, Lnxa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lnxa;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lld3;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Loxa;

    if-eqz p0, :cond_3

    new-instance p0, Lld3;

    check-cast p2, Loxa;

    iget-wide v3, p2, Loxa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Loxa;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lld3;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Llxa;

    if-eqz p0, :cond_4

    new-instance p0, Lld3;

    check-cast p2, Llxa;

    iget-wide v4, p2, Llxa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Llxa;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lld3;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p0, p2, Lpxa;

    if-eqz p0, :cond_5

    new-instance p0, Lld3;

    check-cast p2, Lpxa;

    iget-wide v4, p2, Lpxa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lpxa;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lld3;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_6
    const v0, 0x7f090961

    const/4 v4, 0x2

    iget-object v5, p0, Lvpk;->b:Lm15;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lue3;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lj20;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v6, v1}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, p1, v4, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object p2, Lue3;->g1:[Lvi9;

    aget-object p2, p2, v2

    iget-object v0, p0, Lue3;->D:Lm2m;

    invoke-virtual {v0, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f09095b

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lue3;->c1(Lqxa;Z)V

    return-void

    :cond_8
    const v0, 0x7f09095a

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lue3;->c1(Lqxa;Z)V

    return-void

    :cond_9
    const v0, 0x7f09095e

    if-ne p1, v0, :cond_c

    instance-of p0, p2, Lnxa;

    if-eqz p0, :cond_a

    move-object v6, p2

    check-cast v6, Lnxa;

    :cond_a
    if-eqz v6, :cond_14

    iget-object p0, v6, Lnxa;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lid3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lid3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f090959

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lnxa;

    if-eqz p1, :cond_d

    move-object v6, p2

    check-cast v6, Lnxa;

    :cond_d
    if-eqz v6, :cond_14

    iget-object p1, v6, Lnxa;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Led3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Led3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-static {}, Lj44;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Lue3;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    const p2, 0x7f110e23

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const p2, 0x7f0805b2

    invoke-direct {p1, p2}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    return-void

    :cond_f
    const v0, 0x7f090960

    if-ne p1, v0, :cond_12

    instance-of p0, p2, Lnxa;

    if-eqz p0, :cond_10

    move-object v6, p2

    check-cast v6, Lnxa;

    :cond_10
    if-eqz v6, :cond_14

    iget-object p0, v6, Lnxa;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    new-instance p1, Lmd3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lmd3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_12
    const v0, 0x7f09095f

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Loxa;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lue3;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lno;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v6, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, p1, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_14
    :goto_0
    return-void
.end method

.method public final j1(Lmxa;Lw15;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqe3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqe3;

    iget v4, v3, Lqe3;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqe3;->i:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqe3;

    invoke-direct {v3, v0, v2}, Lqe3;-><init>(Lue3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lqe3;->g:Ljava/lang/Object;

    iget v3, v13, Lqe3;->i:I

    iget-object v4, v0, Lue3;->p:Lpl9;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v14, v0, Lue3;->X:Ljs6;

    sget-object v18, Lysj;->a:Lysj;

    const/4 v15, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v3, v13, Lqe3;->f:J

    iget-object v1, v13, Lqe3;->d:Lmxa;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v2

    move-wide/from16 v23, v3

    move-object v2, v10

    move-object v3, v14

    move-object v4, v1

    move-object v1, v15

    goto/16 :goto_6

    :cond_3
    iget-wide v7, v13, Lqe3;->f:J

    iget-object v1, v13, Lqe3;->e:Lv33;

    iget-object v3, v13, Lqe3;->d:Lmxa;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v3

    move-wide v6, v7

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v18

    :cond_5
    iget-wide v0, v13, Lqe3;->f:J

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v20, v0

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lue3;->d1()Lv33;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v2, v2, Lv33;->a:J

    invoke-virtual {v0}, Lue3;->d1()Lv33;

    move-result-object v11

    if-eqz v11, :cond_18

    iget-object v12, v1, Lmxa;->m:Lcff;

    iget-object v12, v12, Lcff;->a:Lnwh;

    invoke-interface {v12}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk70;

    instance-of v5, v12, Li70;

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx67;

    iget-wide v5, v1, Lmxa;->b:J

    iget-object v0, v1, Lmxa;->i:Ljava/lang/String;

    move-object v7, v10

    iget-object v10, v1, Lmxa;->e:Ljava/lang/String;

    iget-object v11, v1, Lmxa;->j:Ljava/lang/String;

    iget v1, v1, Lmxa;->k:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    if-ne v1, v8, :cond_7

    sget-object v1, Lh77;->c:Lh77;

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v15

    :cond_8
    sget-object v1, Lh77;->b:Lh77;

    goto :goto_2

    :cond_9
    sget-object v1, Lh77;->a:Lh77;

    goto :goto_2

    :goto_3
    iput-object v15, v13, Lqe3;->d:Lmxa;

    iput-object v15, v13, Lqe3;->e:Lv33;

    iput-wide v2, v13, Lqe3;->f:J

    iput v9, v13, Lqe3;->i:I

    move-wide/from16 v34, v2

    move-object v2, v7

    move-wide v7, v5

    move-wide/from16 v5, v34

    move-object v9, v0

    invoke-virtual/range {v4 .. v13}, Lx67;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh77;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-wide v9, v5

    if-ne v0, v2, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v2, v0

    move-wide/from16 v20, v9

    :goto_4
    check-cast v2, Lx9d;

    sget-object v0, Lu9d;->a:Lu9d;

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v2, Lv9d;

    if-eqz v0, :cond_b

    new-instance v0, Lgd3;

    check-cast v2, Lv9d;

    iget-object v1, v2, Lv9d;->a:Landroid/content/Intent;

    iget-object v2, v2, Lv9d;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lgd3;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v14, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v18

    :cond_b
    instance-of v0, v2, Lw9d;

    if-eqz v0, :cond_c

    check-cast v2, Lw9d;

    iget-object v0, v2, Lw9d;->b:Ljava/lang/String;

    iget-wide v1, v2, Lw9d;->a:J

    new-instance v19, Lhd3;

    const/16 v25, 0x1

    move-object/from16 v24, v0

    move-wide/from16 v22, v1

    invoke-direct/range {v19 .. v25}, Lhd3;-><init>(JJLjava/lang/String;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v18

    :cond_c
    invoke-static {}, Lvzf;->k()V

    return-object v15

    :cond_d
    move-wide/from16 v34, v2

    move-object v2, v10

    move-wide/from16 v9, v34

    instance-of v3, v12, Lj70;

    if-nez v3, :cond_e

    instance-of v3, v12, Lf70;

    if-eqz v3, :cond_f

    :cond_e
    move-object v0, v1

    move-object v1, v15

    goto/16 :goto_7

    :cond_f
    instance-of v3, v12, Lg70;

    if-eqz v3, :cond_16

    iget-wide v6, v1, Lmxa;->b:J

    iput-object v1, v13, Lqe3;->d:Lmxa;

    iput-object v11, v13, Lqe3;->e:Lv33;

    iput-wide v9, v13, Lqe3;->f:J

    const/4 v3, 0x3

    iput v3, v13, Lqe3;->i:I

    iget-object v3, v0, Lue3;->h:Ljlb;

    invoke-virtual {v3, v6, v7, v13}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto/16 :goto_8

    :cond_10
    move-wide v6, v9

    :goto_5
    check-cast v3, Lk5b;

    if-nez v3, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx67;

    invoke-virtual {v11}, Lv33;->A()J

    move-result-wide v8

    iget-wide v10, v3, Lk5b;->b:J

    move-wide/from16 v16, v10

    move-wide v11, v8

    iget-wide v9, v1, Lmxa;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Lmxa;->c:J

    iget-object v3, v1, Lmxa;->i:Ljava/lang/String;

    move-object v8, v14

    iget-object v14, v1, Lmxa;->e:Ljava/lang/String;

    move-wide/from16 v22, v6

    iget-wide v5, v1, Lmxa;->g:J

    iput-object v1, v13, Lqe3;->d:Lmxa;

    iput-object v15, v13, Lqe3;->e:Lv33;

    move-object v7, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v22

    iput-wide v3, v13, Lqe3;->f:J

    const/4 v15, 0x4

    iput v15, v13, Lqe3;->i:I

    move-object v3, v8

    move-object/from16 v4, p1

    move-wide/from16 v34, v19

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object v15, v13

    move-object v13, v7

    move-wide/from16 v7, v16

    move-object/from16 v17, v15

    move-wide v15, v5

    move-wide/from16 v5, v34

    invoke-virtual/range {v4 .. v17}, Lx67;->c(JJJJLjava/lang/String;Ljava/lang/String;JLw15;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v17

    if-ne v4, v2, :cond_12

    goto/16 :goto_8

    :cond_12
    move-object v5, v4

    move-object/from16 v4, v19

    move-wide/from16 v23, v22

    :goto_6
    check-cast v5, Lauh;

    instance-of v6, v5, Lzth;

    if-nez v6, :cond_19

    instance-of v6, v5, Lyth;

    if-eqz v6, :cond_13

    iget-wide v0, v4, Lmxa;->b:J

    iget-object v2, v4, Lmxa;->i:Ljava/lang/String;

    iget-wide v6, v4, Lmxa;->c:J

    iget-object v4, v4, Lmxa;->e:Ljava/lang/String;

    check-cast v5, Lyth;

    iget-object v8, v5, Lyth;->a:Ljava/lang/String;

    iget-wide v9, v5, Lyth;->b:J

    new-instance v22, Lod3;

    move-wide/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    move-wide/from16 v28, v6

    move-object/from16 v33, v8

    move-wide/from16 v31, v9

    invoke-direct/range {v22 .. v33}, Lod3;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v18

    :cond_13
    move-wide/from16 v6, v23

    sget-object v8, Lwth;->a:Lwth;

    invoke-static {v5, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iput-object v4, v0, Lue3;->J:Lmxa;

    sget-object v0, Lkd3;->b:Lkd3;

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v18

    :cond_14
    sget-object v3, Lxth;->a:Lxth;

    invoke-static {v5, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lue3;->e1()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    iget-object v3, v3, Lob8;->e:Lob8;

    new-instance v4, Loe3;

    const/4 v15, 0x4

    invoke-direct {v4, v0, v1, v15}, Loe3;-><init>(Lue3;Lu15;B)V

    iput-object v1, v13, Lqe3;->d:Lmxa;

    iput-object v1, v13, Lqe3;->e:Lv33;

    iput-wide v6, v13, Lqe3;->f:J

    const/4 v0, 0x5

    iput v0, v13, Lqe3;->i:I

    invoke-static {v3, v4, v13}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto :goto_8

    :cond_15
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_16
    move-object v1, v15

    instance-of v0, v12, Lh70;

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :goto_7
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx67;

    iget-wide v5, v0, Lmxa;->b:J

    iget-wide v11, v0, Lmxa;->c:J

    move-wide v14, v11

    iget-object v11, v0, Lmxa;->i:Ljava/lang/String;

    move-wide/from16 v16, v9

    iget-wide v8, v0, Lmxa;->g:J

    iput-object v1, v13, Lqe3;->d:Lmxa;

    iput-object v1, v13, Lqe3;->e:Lv33;

    move-wide/from16 v0, v16

    iput-wide v0, v13, Lqe3;->f:J

    const/4 v3, 0x2

    iput v3, v13, Lqe3;->i:I

    move-wide/from16 v34, v14

    move-object v14, v13

    move-wide v12, v8

    move-wide/from16 v9, v34

    move-wide v7, v5

    move-wide v5, v0

    invoke-virtual/range {v4 .. v14}, Lx67;->b(JJJLjava/lang/String;JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_8
    return-object v2

    :cond_18
    move-object v1, v15

    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_19
    :goto_9
    return-object v18
.end method

.method public final k1()V
    .locals 2

    iget-object p0, p0, Lue3;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance v0, Lg5j;

    const v1, 0x7f110e44

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {p0, v0}, Li1d;->m(Ll5j;)V

    new-instance v0, Lx1d;

    const v1, 0x7f080860

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {p0, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    return-void
.end method

.method public final l1(Lpxa;Lw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lre3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lre3;

    iget v4, v3, Lre3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lre3;->g:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lre3;

    invoke-direct {v3, v0, v2}, Lre3;-><init>(Lue3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lre3;->e:Ljava/lang/Object;

    iget v3, v13, Lre3;->g:I

    iget-object v11, v0, Lue3;->t:Lpl9;

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lalk;->f:Lalk;

    sget-object v15, Lysj;->a:Lysj;

    const/4 v14, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v13, Lre3;->d:Lpxa;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lue3;->d1()Lv33;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lue3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    iget-object v3, v0, Lue3;->u:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyra;

    iget-wide v4, v1, Lpxa;->b:J

    iget-object v7, v7, Lyra;->y:Lcff;

    iget-object v7, v7, Lcff;->a:Lnwh;

    invoke-interface {v7}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1e;

    move-object v10, v9

    iget-wide v8, v7, Lt1e;->a:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_6

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lagk;

    move-object v3, v6

    iget-wide v6, v1, Lpxa;->b:J

    iget-object v9, v1, Lpxa;->d:Ljava/lang/String;

    iget-object v1, v1, Lpxa;->h:Loah;

    invoke-interface {v1}, Loah;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjk;

    iput-object v14, v13, Lre3;->d:Lpxa;

    const/4 v8, 0x1

    iput v8, v13, Lre3;->g:I

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x1

    iget-object v8, v0, Lue3;->d:Lst5;

    move-object v5, v2

    move-object v2, v3

    move-object v11, v10

    move-object v10, v1

    invoke-virtual/range {v4 .. v14}, Lagk;->a(Lv33;JLst5;Ljava/lang/String;Ljjk;Lalk;Ljava/lang/Float;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v6

    move-object v9, v10

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lyra;

    iget-wide v3, v1, Lpxa;->b:J

    const/16 v22, 0x1

    iget-wide v5, v0, Lue3;->c:J

    iget-object v7, v0, Lue3;->d:Lst5;

    move-wide/from16 v20, v3

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v22}, Lyra;->b(JLst5;JZ)V

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lagk;

    iget-wide v7, v1, Lpxa;->b:J

    iput-object v1, v13, Lre3;->d:Lpxa;

    const/4 v3, 0x2

    iput v3, v13, Lre3;->g:I

    iget-wide v5, v0, Lue3;->c:J

    move-object v10, v13

    invoke-virtual/range {v4 .. v10}, Lagk;->b(JJLalk;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lagk;

    iget-wide v7, v1, Lpxa;->b:J

    iget-object v10, v1, Lpxa;->d:Ljava/lang/String;

    iget-object v1, v1, Lpxa;->h:Loah;

    invoke-interface {v1}, Loah;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljjk;

    iput-object v14, v13, Lre3;->d:Lpxa;

    iput v12, v13, Lre3;->g:I

    iget-wide v5, v0, Lue3;->c:J

    iget-object v0, v0, Lue3;->d:Lst5;

    move-object v12, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v13}, Lagk;->c(JJLst5;Ljava/lang/String;Ljjk;Lalk;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v15
.end method
