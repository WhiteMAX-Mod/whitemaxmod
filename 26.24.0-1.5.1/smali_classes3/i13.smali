.class public final Li13;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lkm9;


# static fields
.field public static final synthetic J1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final A1:Lgqd;

.field public B:Lh20;

.field public final B1:Leq9;

.field public final C:Lfba;

.field public final C1:Leq9;

.field public final D:Ljava/util/Set;

.field public final D1:Leq9;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E1:Leq9;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F1:Leq9;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G1:Leq9;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H1:Leq9;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I1:Leq9;

.field public final J:Lm36;

.field public final K:Lm36;

.field public final X:Lpzf;

.field public final Y:Lgqd;

.field public final Z:Lpzf;

.field public final b:J

.field public final c:Lh95;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Lkr1;

.field public final i:Landroid/content/Context;

.field public final j:Lxga;

.field public final k:Ltvg;

.field public final l:Lugb;

.field public final l1:Lgqd;

.field public final m:Ljava/lang/String;

.field public final m1:Lpzf;

.field public final n:Lon8;

.field public final n1:Lgqd;

.field public final o:Lon8;

.field public final o1:Lpzf;

.field public final p:Lon8;

.field public final p1:Lgqd;

.field public final q:Lon8;

.field public final q1:Lpzf;

.field public final r:Lon8;

.field public final r1:Lgqd;

.field public final s:Lon8;

.field public final s1:Lpzf;

.field public final t:Lon8;

.field public final t1:Lgqd;

.field public final u:Lon8;

.field public final u1:Leq9;

.field public final v:Lon8;

.field public final v1:Lpff;

.field public final w:Lon8;

.field public final w1:Lfqd;

.field public final x:Lon8;

.field public final x1:Lpzf;

.field public final y:Lon8;

.field public final y1:Lgqd;

.field public final z:Lon8;

.field public final z1:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhua;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li13;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhua;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lel8;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Li13;->J1:[Lel8;

    return-void
.end method

.method public constructor <init>(JLh95;Ljava/lang/String;JZZLkr1;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lxga;Ltvg;Lugb;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 10

    move-object/from16 v1, p21

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Li13;->b:J

    iput-object p3, p0, Li13;->c:Lh95;

    iput-object p4, p0, Li13;->d:Ljava/lang/String;

    move-wide v2, p5

    iput-wide v2, p0, Li13;->e:J

    move/from16 v2, p7

    iput-boolean v2, p0, Li13;->f:Z

    move/from16 v2, p8

    iput-boolean v2, p0, Li13;->g:Z

    move-object/from16 v2, p9

    iput-object v2, p0, Li13;->h:Lkr1;

    move-object/from16 v2, p10

    iput-object v2, p0, Li13;->i:Landroid/content/Context;

    move-object/from16 v2, p20

    iput-object v2, p0, Li13;->j:Lxga;

    iput-object v1, p0, Li13;->k:Ltvg;

    move-object/from16 v2, p22

    iput-object v2, p0, Li13;->l:Lugb;

    const-class v2, Li13;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Li13;->m:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, p0, Li13;->n:Lon8;

    move-object/from16 v2, p13

    iput-object v2, p0, Li13;->o:Lon8;

    move-object/from16 v2, p14

    iput-object v2, p0, Li13;->p:Lon8;

    move-object/from16 v2, p15

    iput-object v2, p0, Li13;->q:Lon8;

    move-object/from16 v2, p16

    iput-object v2, p0, Li13;->r:Lon8;

    move-object/from16 v2, p17

    iput-object v2, p0, Li13;->s:Lon8;

    move-object/from16 v2, p18

    iput-object v2, p0, Li13;->t:Lon8;

    move-object/from16 v2, p19

    iput-object v2, p0, Li13;->u:Lon8;

    move-object/from16 v2, p24

    iput-object v2, p0, Li13;->v:Lon8;

    move-object/from16 v2, p25

    iput-object v2, p0, Li13;->w:Lon8;

    move-object/from16 v2, p26

    iput-object v2, p0, Li13;->x:Lon8;

    move-object/from16 v2, p27

    iput-object v2, p0, Li13;->y:Lon8;

    move-object/from16 v3, p28

    iput-object v3, p0, Li13;->z:Lon8;

    move-object/from16 v3, p29

    iput-object v3, p0, Li13;->A:Lon8;

    invoke-interface/range {p23 .. p23}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    invoke-static {v1, v3, p1, p2, p3}, Ls4k;->a(Ltvg;Ly21;JLh95;)Lfba;

    move-result-object p1

    iput-object p1, p0, Li13;->C:Lfba;

    sget-object p2, Ll50;->d:Ll50;

    sget-object v0, Ll50;->e:Ll50;

    filled-new-array {p2, v0}, [Ll50;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Li13;->D:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li13;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lk03;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lk03;-><init>(ZZ)V

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li13;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li13;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li13;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Li13;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lm36;

    invoke-direct {p2, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Li13;->J:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Li13;->K:Lm36;

    sget-object p2, Ll03;->c:Ll03;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li13;->X:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Li13;->Y:Lgqd;

    new-instance p2, Lj03;

    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p3, p2

    move/from16 p8, v3

    move/from16 p9, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {p3 .. p9}, Lj03;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li13;->Z:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Li13;->l1:Lgqd;

    new-instance p2, Lm03;

    invoke-direct {p2, v0, v4}, Lm03;-><init>(Lone/me/sdk/textsource/TextSource;Z)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li13;->m1:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Li13;->n1:Lgqd;

    new-instance p2, Ln03;

    const/4 v3, 0x3

    invoke-direct {p2, v0, v3}, Ln03;-><init>(Ldl9;I)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li13;->o1:Lpzf;

    new-instance v5, Lgqd;

    invoke-direct {v5, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v5, p0, Li13;->p1:Lgqd;

    sget-object p2, La2c;->c:La2c;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li13;->q1:Lpzf;

    new-instance v5, Lgqd;

    invoke-direct {v5, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v5, p0, Li13;->r1:Lgqd;

    sget-object p2, Lyl4;->c:Lyl4;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li13;->s1:Lpzf;

    new-instance v5, Lgqd;

    invoke-direct {v5, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v5, p0, Li13;->t1:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li13;->u1:Leq9;

    const/4 p2, 0x1

    const/4 v5, 0x2

    invoke-static {p2, v4, v5}, Lyj0;->b(III)Lpff;

    move-result-object p2

    iput-object p2, p0, Li13;->v1:Lpff;

    new-instance v4, Lfqd;

    invoke-direct {v4, p2}, Lfqd;-><init>(Llua;)V

    iput-object v4, p0, Li13;->w1:Lfqd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li13;->x1:Lpzf;

    new-instance v4, Lgqd;

    invoke-direct {v4, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v4, p0, Li13;->y1:Lgqd;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn3;

    check-cast p2, Lsy8;

    invoke-virtual {p2}, Lsy8;->Y()F

    move-result p2

    const/4 v4, 0x0

    cmpg-float p2, p2, v4

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn3;

    check-cast p2, Lsy8;

    invoke-virtual {p2}, Lsy8;->Y()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li13;->z1:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Li13;->A1:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li13;->B1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li13;->C1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li13;->D1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li13;->E1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li13;->F1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li13;->G1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li13;->H1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Li13;->I1:Leq9;

    move-object p2, v1

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lh03;

    move-object/from16 v4, p12

    invoke-direct {v2, p0, v4, v0}, Lh03;-><init>(Li13;Lon8;Lmk4;)V

    invoke-static {p0, v1, v2, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-virtual {p1}, Lfba;->c()Llo6;

    move-result-object p1

    new-instance v0, Le20;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x2

    const-class v5, Li13;

    const-string v6, "handleMessageEvent"

    const-string v7, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p5, p0

    move-object p3, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move p4, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p3 .. p10}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p3

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Li13;Lf3a;Lmk4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Li13;->j:Lxga;

    instance-of v1, p2, Lr03;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr03;

    iget v2, v1, Lr03;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr03;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr03;

    invoke-direct {v1, p0, p2}, Lr03;-><init>(Li13;Lmk4;)V

    :goto_0
    iget-object p2, v1, Lr03;->f:Ljava/lang/Object;

    iget v2, v1, Lr03;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lr03;->e:Lh20;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Lr03;->d:Lel9;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p2, p1, Lu2a;

    if-eqz p2, :cond_c

    check-cast p1, Lu2a;

    iget-object p1, p1, Lu2a;->a:Ljava/util/Collection;

    iput v8, v1, Lr03;->h:I

    invoke-virtual {v0, p1, v1}, Lxga;->h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2a;

    invoke-virtual {p2}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ln60;->c:Ln60;

    invoke-virtual {p2, v0}, Le2a;->G(Ln60;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ln60;->d:Ln60;

    invoke-virtual {p2, v0}, Le2a;->G(Ln60;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    iget-object p1, p0, Li13;->m:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lr03;->h:I

    invoke-virtual {p0, v1}, Li13;->A(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_2
    invoke-virtual {p0}, Li13;->C()Lfi3;

    move-result-object p1

    iget-wide v2, p0, Li13;->b:J

    new-instance p0, Lx8;

    const/4 p2, 0x7

    invoke-direct {p0, v7, v9, p2}, Lx8;-><init>(ILmk4;I)V

    iput v4, v1, Lr03;->h:I

    invoke-virtual {p1, v2, v3, p0, v1}, Lfi3;->d(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    goto/16 :goto_6

    :cond_c
    instance-of p2, p1, Lx2a;

    if-eqz p2, :cond_16

    iget-object p2, p0, Li13;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Li13;->X:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll03;

    iget-object v2, v2, Ll03;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lel9;

    invoke-interface {v7}, Lel9;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    move-object p2, v4

    check-cast p2, Lel9;

    if-nez p2, :cond_f

    goto/16 :goto_8

    :cond_f
    check-cast p1, Lx2a;

    iget-object p1, p1, Lx2a;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lel9;->l()J

    move-result-wide v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Li13;->J:Lm36;

    new-instance p1, Lk26;

    instance-of v0, p2, Lyk9;

    if-eqz v0, :cond_10

    const p2, 0x7f1108c9

    goto :goto_4

    :cond_10
    instance-of v0, p2, Ldl9;

    if-eqz v0, :cond_11

    const p2, 0x7f1108ca

    goto :goto_4

    :cond_11
    instance-of p2, p2, Lrk9;

    if-eqz p2, :cond_12

    const p2, 0x7f1108c8

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lk26;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v5

    :cond_12
    invoke-static {}, Ld5e;->r()V

    return-object v9

    :cond_13
    iput-object p2, v1, Lr03;->d:Lel9;

    iput v6, v1, Lr03;->h:I

    invoke-virtual {p0, v1}, Li13;->A(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_14

    goto :goto_6

    :cond_14
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Li13;->B:Lh20;

    if-eqz p0, :cond_16

    invoke-interface {p1}, Lel9;->l()J

    move-result-wide p1

    iput-object v9, v1, Lr03;->d:Lel9;

    iput-object p0, v1, Lr03;->e:Lh20;

    iput v3, v1, Lr03;->h:I

    iget-object v0, v0, Lxga;->a:Lyaa;

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v0, v0, Lxaa;->a:Le9e;

    new-instance v2, Lib3;

    const/16 v3, 0xa

    invoke-direct {v2, p1, p2, v3}, Lib3;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v1, v0, v8, p1, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_15

    :goto_6
    return-object v10

    :cond_15
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq10;->m(J)V

    :cond_16
    :goto_8
    return-object v5
.end method

.method public static final t(Li13;JLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Li13;->D()Lel9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lel9;->l()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lel9;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Li13;ILjava/util/List;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lb19;->d:Lb19;

    sget-object v5, Lroh;->a:Lroh;

    instance-of v6, v3, Lx03;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lx03;

    iget v7, v6, Lx03;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lx03;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Lx03;

    invoke-direct {v6, v0, v3}, Lx03;-><init>(Li13;Lok4;)V

    :goto_0
    iget-object v3, v6, Lx03;->i:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Lx03;->k:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v6, Lx03;->f:I

    iget v2, v6, Lx03;->e:I

    iget v8, v6, Lx03;->d:I

    iget-object v10, v6, Lx03;->h:Lel9;

    iget-object v12, v6, Lx03;->g:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v3, v1

    move v1, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Li13;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v12, :cond_5

    iget-object v8, v0, Li13;->X:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll03;

    iget-object v8, v8, Ll03;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lel9;

    invoke-interface {v14}, Lel9;->v()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v3

    :goto_2
    if-ltz v1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    if-ltz v13, :cond_8

    iget-object v3, v0, Li13;->X:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll03;

    iget-object v3, v3, Ll03;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v3, v13

    sub-int/2addr v8, v3

    move v3, v8

    goto :goto_3

    :cond_7
    move v3, v13

    :cond_8
    :goto_3
    iget-object v8, v0, Li13;->C1:Leq9;

    sget-object v14, Li13;->J1:[Lel8;

    aget-object v14, v14, v9

    invoke-virtual {v8, v0, v14}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrd8;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lrd8;->isActive()Z

    move-result v8

    if-ne v8, v10, :cond_a

    iget-object v0, v0, Li13;->m:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v7, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v7, v1, v3, v13, v6}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_a
    if-ltz v3, :cond_10

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v3, v8, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lel9;

    if-eqz v12, :cond_c

    invoke-interface {v8}, Lel9;->v()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v0, v0, Li13;->m:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Lel9;->v()Ljava/lang/String;

    move-result-object v6

    const-string v7, ", \n                        |currPos:"

    const-string v8, ", \n                        |currPageId:"

    const-string v9, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v9, v1, v7, v13, v8}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", \n                        |calcPos:"

    const-string v8, ", \n                        |foundPageId:"

    invoke-static {v1, v12, v7, v3, v8}, Lis1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput-object v12, v6, Lx03;->g:Ljava/lang/String;

    iput-object v8, v6, Lx03;->h:Lel9;

    iput v1, v6, Lx03;->d:I

    iput v13, v6, Lx03;->e:I

    iput v3, v6, Lx03;->f:I

    iput v10, v6, Lx03;->k:I

    invoke-virtual {v0, v3, v8, v2, v6}, Li13;->N(ILel9;ILok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v8

    move v2, v13

    :goto_4
    iget-object v8, v0, Li13;->m:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v4}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v9, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v9, v1, v14, v2, v15}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v4, v8, v9, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v11, v6, Lx03;->g:Ljava/lang/String;

    iput-object v11, v6, Lx03;->h:Lel9;

    iput v1, v6, Lx03;->d:I

    iput v2, v6, Lx03;->e:I

    iput v3, v6, Lx03;->f:I

    const/4 v1, 0x2

    iput v1, v6, Lx03;->k:I

    invoke-virtual {v0, v10, v6}, Li13;->M(Lel9;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_6
    return-object v7

    :cond_10
    :goto_7
    return-object v5
.end method

.method public static final v(Li13;Le2a;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v1, Lz03;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lz03;

    iget v4, v3, Lz03;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz03;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lz03;

    invoke-direct {v3, v0, v1}, Lz03;-><init>(Li13;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lz03;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v10, Lz03;->i:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v4, v10, Lz03;->f:I

    iget-object v5, v10, Lz03;->e:Lel9;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lz03;->d:Le2a;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li13;->C()Lfi3;

    move-result-object v1

    iget-wide v6, v0, Li13;->b:J

    move-object/from16 v4, p1

    iput-object v4, v10, Lz03;->d:Le2a;

    iput v5, v10, Lz03;->i:I

    invoke-virtual {v1, v6, v7, v10}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :goto_2
    move-object v6, v1

    check-cast v6, Lqo2;

    iget-object v1, v0, Li13;->o:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmlb;

    iput-object v15, v10, Lz03;->d:Le2a;

    iput v14, v10, Lz03;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Lmlb;->m(Lmlb;Le2a;Lqo2;Lqy0;Ljke;Lpta;Lok4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Lj0k;->b(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Li13;->m:Ljava/lang/String;

    const-string v5, "prepareSingleMode"

    invoke-static {v4, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lel9;

    invoke-interface {v7}, Lel9;->v()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Li13;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, -0x1

    :goto_5
    if-ltz v4, :cond_b

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel9;

    iget-object v6, v0, Li13;->X:Lpzf;

    new-instance v7, Ll03;

    invoke-direct {v7, v4, v1}, Ll03;-><init>(ILjava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v15, v10, Lz03;->d:Le2a;

    iput-object v5, v10, Lz03;->e:Lel9;

    iput v4, v10, Lz03;->f:I

    iput v12, v10, Lz03;->i:I

    invoke-virtual {v0, v4, v5, v1, v10}, Li13;->N(ILel9;ILok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v15, v10, Lz03;->d:Le2a;

    iput-object v15, v10, Lz03;->e:Lel9;

    iput v4, v10, Lz03;->f:I

    iput v13, v10, Lz03;->i:I

    invoke-virtual {v0, v5, v10}, Li13;->M(Lel9;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_b
    iget-object v3, v0, Li13;->X:Lpzf;

    new-instance v4, Ll03;

    invoke-direct {v4, v1, v14, v5}, Ll03;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Li13;->m:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "Index not found for single media, mediaItemsSize="

    invoke-static {v1, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v2
.end method

.method public static final w(Li13;Ljm9;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljm9;->c:Ljava/util/Set;

    iget-wide v1, p1, Ljm9;->d:J

    iget-wide p0, p0, Li13;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Ll50;->e:Ll50;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ll50;->d:Ll50;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lo03;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo03;

    iget v1, v0, Lo03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, p0, p1}, Lo03;-><init>(Li13;Lok4;)V

    :goto_0
    iget-object p1, v0, Lo03;->d:Ljava/lang/Object;

    iget v1, v0, Lo03;->f:I

    iget-object v2, p0, Li13;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Li13;->X:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll03;

    iget-object p1, p1, Ll03;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel9;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lel9;->l()J

    move-result-wide v8

    iput v4, v0, Lo03;->f:I

    iget-object p1, p0, Li13;->j:Lxga;

    invoke-virtual {p1, v8, v9, v0}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Le2a;

    :cond_5
    if-nez v6, :cond_6

    const-string p0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lo03;->f:I

    invoke-virtual {p0, v6, v0}, Li13;->Q(Le2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v5
.end method

.method public final B(JLjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Li13;->m:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {v3, v4, p1, p2, p3}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li13;->k:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lp03;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lp03;-><init>(Li13;JLjava/lang/String;ZLmk4;)V

    iget-object p0, v2, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v2, Li13;->B1:Leq9;

    sget-object p2, Li13;->J1:[Lel8;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lfi3;
    .locals 0

    iget-object p0, p0, Li13;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    return-object p0
.end method

.method public final D()Lel9;
    .locals 3

    iget-object v0, p0, Li13;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Li13;->X:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll03;

    iget-object p0, p0, Ll03;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lel9;

    invoke-interface {v2}, Lel9;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lel9;

    return-object v1
.end method

.method public final E(JLjava/lang/String;)Lel9;
    .locals 4

    iget-object p0, p0, Li13;->Y:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll03;

    iget-object p0, p0, Ll03;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lel9;

    invoke-interface {v1}, Lel9;->l()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lel9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lel9;

    return-object v0
.end method

.method public final F()Lche;
    .locals 0

    iget-object p0, p0, Li13;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lche;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Li13;->k:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ls8;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, p1, v2, v3}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Li13;->J1:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Li13;->G1:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lys8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li13;->w:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/utils/a;

    invoke-virtual {p2, p1}, Lru/ok/messages/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Li13;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Li13;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 5

    new-instance v0, Lt03;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt03;-><init>(Li13;Lmk4;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ljki;->a:Lfk4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Li13;->J1:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Li13;->u1:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Li13;->D()Lel9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lel9;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lel9;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln26;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ln26;-><init>(IZ)V

    iget-object p0, p0, Li13;->J:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Li13;->D()Lel9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lel9;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lel9;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln26;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ln26;-><init>(IZ)V

    iget-object p0, p0, Li13;->J:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Li13;->D()Lel9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lel9;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lel9;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln26;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ln26;-><init>(IZ)V

    iget-object p0, p0, Li13;->J:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Lel9;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v1, Ly03;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ly03;

    iget v4, v3, Ly03;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly03;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly03;

    invoke-direct {v3, v0, v1}, Ly03;-><init>(Li13;Lok4;)V

    :goto_0
    iget-object v1, v3, Ly03;->f:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Ly03;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Ly03;->e:Le2a;

    iget-object v3, v3, Ly03;->d:Lel9;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v3, Ly03;->e:Le2a;

    iget-object v3, v3, Ly03;->d:Lel9;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Ly03;->d:Lel9;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Li13;->j:Lxga;

    invoke-interface/range {p1 .. p1}, Lel9;->l()J

    move-result-wide v11

    move-object/from16 v5, p1

    iput-object v5, v3, Ly03;->d:Lel9;

    iput v9, v3, Ly03;->h:I

    invoke-virtual {v1, v11, v12, v3}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Le2a;

    if-nez v1, :cond_6

    const-class v0, Li13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v11, v1, Le2a;->J:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v0}, Li13;->C()Lfi3;

    move-result-object v6

    iget-wide v11, v1, Le2a;->h:J

    iput-object v5, v3, Ly03;->d:Lel9;

    iput-object v1, v3, Ly03;->e:Le2a;

    iput v7, v3, Ly03;->h:I

    invoke-virtual {v6, v11, v12, v3}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast v1, Lqo2;

    invoke-virtual {v1}, Lqo2;->N0()V

    iget-object v1, v1, Lqo2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Li13;->p:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi4;

    iget-wide v11, v1, Le2a;->e:J

    iput-object v5, v3, Ly03;->d:Lel9;

    iput-object v1, v3, Ly03;->e:Le2a;

    iput v6, v3, Ly03;->h:I

    invoke-virtual {v7, v11, v12}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_5
    check-cast v1, Lxa4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v8

    goto :goto_3

    :goto_7
    instance-of v1, v3, Lrk9;

    if-eqz v1, :cond_c

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    iget-object v5, v0, Li13;->q:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpb;

    iget-object v6, v4, Le2a;->g:Ljava/lang/String;

    iget-object v7, v4, Le2a;->D:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lnpb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Li13;->q:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpb;

    invoke-virtual {v6, v5, v9}, Lnpb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Li13;->q:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpb;

    iget-object v7, v4, Le2a;->D:Ljava/util/List;

    sget-object v11, Ltmh;->s:Lx1h;

    sget-object v13, Lep5;->b:Lep5;

    invoke-virtual {v11, v13}, Lx1h;->k(Lep5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lje5;->e(J)F

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v6, v5, v7, v11}, Lnpb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v5

    goto :goto_8

    :goto_9
    iget-object v5, v0, Li13;->Z:Lpzf;

    new-instance v11, Lj03;

    iget-object v6, v0, Li13;->q:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpb;

    iget-wide v7, v4, Le2a;->c:J

    invoke-virtual {v6, v7, v8}, Lnpb;->e(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Li13;->c:Lh95;

    invoke-virtual {v0}, Lh95;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    :goto_a
    move v15, v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    instance-of v0, v3, Ldl9;

    const/16 v17, 0x8

    move/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lj03;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final N(ILel9;ILok4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lb19;->d:Lb19;

    instance-of v2, p4, La13;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, La13;

    iget v3, v2, La13;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La13;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, La13;

    invoke-direct {v2, p0, p4}, La13;-><init>(Li13;Lok4;)V

    :goto_0
    iget-object p4, v2, La13;->i:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, La13;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v2, La13;->h:Z

    iget p3, v2, La13;->e:I

    iget p2, v2, La13;->d:I

    iget-object v3, v2, La13;->g:Lk03;

    iget-object v2, v2, La13;->f:Ltw2;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move v4, p1

    move p1, p2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Li13;->m:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, p4, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p4, p2, Lyk9;

    if-nez p4, :cond_6

    instance-of v4, p2, Ldl9;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v7

    :goto_3
    iget-boolean v8, p0, Li13;->g:Z

    if-eqz v8, :cond_a

    if-eqz p4, :cond_7

    const p1, 0x7f1108d9

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of p1, p2, Ldl9;

    if-eqz p1, :cond_8

    const p1, 0x7f1108da

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_4

    :cond_8
    instance-of p1, p2, Lrk9;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    :goto_4
    iget-object p0, p0, Li13;->m1:Lpzf;

    new-instance p2, Lm03;

    invoke-direct {p2, p1, v4}, Lm03;-><init>(Lone/me/sdk/textsource/TextSource;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_a
    iget-object p2, p0, Li13;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw2;

    iget-object p4, p0, Li13;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk03;

    if-eqz p2, :cond_b

    iget v2, p2, Ltw2;->e:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Li13;->C()Lfi3;

    move-result-object v8

    iget-wide v9, p0, Li13;->b:J

    iput-object p2, v2, La13;->f:Ltw2;

    iput-object p4, v2, La13;->g:Lk03;

    iput p1, v2, La13;->d:I

    iput p3, v2, La13;->e:I

    iput-boolean v4, v2, La13;->h:Z

    iput v7, v2, La13;->k:I

    invoke-virtual {v8, v9, v10, v2}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, p4

    move-object p4, v2

    move-object v2, p2

    :goto_5
    check-cast p4, Lqo2;

    iget-object p2, p4, Lqo2;->b:Ljs2;

    iget-object p2, p2, Ljs2;->r:Ltr2;

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object p2, Ltr2;->g:Ltr2;

    :goto_6
    iget p2, p2, Ltr2;->b:I

    move-object p4, v2

    move v2, p2

    move-object p2, p4

    move-object p4, v3

    :goto_7
    iget-boolean p4, p4, Lk03;->b:Z

    iget-object v3, p0, Li13;->m:Ljava/lang/String;

    const v8, 0x7f1108d8

    const-string v9, ", pos:"

    if-nez p4, :cond_14

    sget-object p4, Lg9e;->e:Lyob;

    if-nez p4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p4, v1}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz p2, :cond_f

    move v5, v7

    :cond_f
    const-string p2, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v10, ", fromResp:"

    invoke-static {p2, v2, v9, p1, v10}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, v3, p2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sub-int p2, v2, p3

    iget-boolean p4, p0, Li13;->f:Z

    if-eqz p4, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_9
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v7, :cond_12

    goto :goto_a

    :cond_12
    if-le p3, v2, :cond_13

    move v7, v2

    goto :goto_a

    :cond_13
    move v7, p3

    :goto_a
    iget-object p1, p0, Li13;->i:Landroid/content/Context;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_14
    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p2, v1}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_16

    const-string p4, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v5, ", total:"

    invoke-static {p4, p3, v9, p1, v5}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v1, v3, p4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iget-boolean p2, p0, Li13;->f:Z

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_c
    iget-object p2, p0, Li13;->i:Landroid/content/Context;

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    new-instance p2, Lm03;

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {p2, p1, v4}, Lm03;-><init>(Lone/me/sdk/textsource/TextSource;Z)V

    iget-object p0, p0, Li13;->m1:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Li13;->k:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lvp1;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    iget-object p0, v2, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Li13;->J1:[Lel8;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v2, Li13;->D1:Leq9;

    invoke-virtual {p2, v2, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Li13;->D()Lel9;

    move-result-object v0

    instance-of v1, v0, Lyk9;

    if-eqz v1, :cond_0

    new-instance v1, Lw26;

    check-cast v0, Lyk9;

    invoke-direct {v1, v0}, Lw26;-><init>(Lyk9;)V

    iget-object p0, p0, Li13;->J:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Ldl9;

    if-eqz v1, :cond_1

    check-cast v0, Ldl9;

    iget-wide v1, v0, Ldl9;->a:J

    iget-object v3, v0, Ldl9;->e:Ljava/lang/String;

    iget-object v0, v0, Ldl9;->d:Ll5i;

    iget-boolean v0, v0, Ll5i;->l:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Li13;->B(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Q(Le2a;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lb13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb13;

    iget v1, v0, Lb13;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb13;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb13;

    invoke-direct {v0, p0, p2}, Lb13;-><init>(Li13;Lok4;)V

    :goto_0
    iget-object p2, v0, Lb13;->e:Ljava/lang/Object;

    iget v1, v0, Lb13;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lb13;->d:Le2a;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li13;->C()Lfi3;

    move-result-object p2

    iput-object p1, v0, Lb13;->d:Le2a;

    iput v2, v0, Lb13;->g:I

    iget-wide v1, p0, Li13;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lqo2;

    iget-wide v0, p1, Le2a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    sget-object v1, Lroh;->a:Lroh;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lqo2;->b:Ljs2;

    iget-wide v6, v0, Ljs2;->a:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Li13;->m:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li13;->k:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v2, Ll20;

    invoke-direct {v2, p2, p1, p0, v3}, Ll20;-><init>(Lqo2;Le2a;Li13;Lmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object p2, Li13;->J1:[Lel8;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Li13;->I1:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p0, Li13;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final R(Ltwf;)V
    .locals 2

    sget-object v0, Li13;->J1:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Li13;->C1:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Z)V
    .locals 3

    const/16 v0, 0x28

    iget-object v1, p0, Li13;->y:Lon8;

    if-eqz p1, :cond_0

    iget-object p0, p0, Li13;->z1:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lsy8;

    iget-object v1, p1, Lsy8;->W0:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    aget-object v0, v2, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    iget-object p1, p0, Lsy8;->W0:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ljm9;
    .locals 9

    iget-object v0, p0, Li13;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    if-nez v0, :cond_0

    new-instance v1, Ljm9;

    iget-object v6, p0, Li13;->D:Ljava/util/Set;

    iget-wide v7, p0, Li13;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ljm9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Li13;->B:Lh20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh20;->c()V

    :cond_0
    invoke-virtual {p0}, Li13;->z()V

    iget-object p0, p0, Li13;->C:Lfba;

    invoke-virtual {p0}, Lfba;->a()V

    return-void
.end method

.method public final z()V
    .locals 5

    sget-object v0, Li13;->J1:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Li13;->u1:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
