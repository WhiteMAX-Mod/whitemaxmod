.class public final Lzf4;
.super Lw1d;
.source "SourceFile"


# static fields
.field public static final synthetic M:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Lon8;

.field public D:Ley3;

.field public final E:Lwj2;

.field public final F:Lon8;

.field public final G:Lon8;

.field public final H:Lwd5;

.field public final I:Lpzf;

.field public final J:Leq9;

.field public volatile K:Ldeg;

.field public final L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Leo4;

.field public final j:Z

.field public final k:Lz1c;

.field public final l:Lg91;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzf4;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzf4;->M:[Lel8;

    return-void
.end method

.method public constructor <init>(JLeo4;ZLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lj3d;Lon8;Lon8;Lon8;Lon8;Lon8;Lob5;Lz1c;Lg91;)V
    .locals 18

    move-object/from16 v8, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p18

    invoke-direct/range {v0 .. v6}, Lw1d;-><init>(JLon8;Lon8;Lon8;Lon8;)V

    move-object v9, v0

    iput-object v8, v9, Lzf4;->i:Leo4;

    move/from16 v0, p4

    iput-boolean v0, v9, Lzf4;->j:Z

    move-object/from16 v0, p29

    iput-object v0, v9, Lzf4;->k:Lz1c;

    move-object/from16 v10, p30

    iput-object v10, v9, Lzf4;->l:Lg91;

    move-object/from16 v6, p8

    iput-object v6, v9, Lzf4;->m:Lon8;

    move-object/from16 v11, p9

    iput-object v11, v9, Lzf4;->n:Lon8;

    move-object/from16 v4, p10

    iput-object v4, v9, Lzf4;->o:Lon8;

    move-object/from16 v12, p12

    iput-object v12, v9, Lzf4;->p:Lon8;

    move-object/from16 v0, p13

    iput-object v0, v9, Lzf4;->q:Lon8;

    move-object/from16 v0, p14

    iput-object v0, v9, Lzf4;->r:Lon8;

    move-object/from16 v0, p15

    iput-object v0, v9, Lzf4;->s:Lon8;

    move-object/from16 v13, p16

    iput-object v13, v9, Lzf4;->t:Lon8;

    move-object/from16 v0, p6

    iput-object v0, v9, Lzf4;->u:Lon8;

    move-object/from16 v0, p17

    iput-object v0, v9, Lzf4;->v:Lon8;

    move-object/from16 v0, p18

    iput-object v0, v9, Lzf4;->w:Lon8;

    move-object/from16 v0, p19

    iput-object v0, v9, Lzf4;->x:Lon8;

    move-object/from16 v0, p20

    iput-object v0, v9, Lzf4;->y:Lon8;

    move-object/from16 v0, p24

    iput-object v0, v9, Lzf4;->z:Lon8;

    move-object/from16 v0, p25

    iput-object v0, v9, Lzf4;->A:Lon8;

    move-object/from16 v0, p26

    iput-object v0, v9, Lzf4;->B:Lon8;

    move-object/from16 v0, p27

    iput-object v0, v9, Lzf4;->C:Lon8;

    new-instance v0, Lwj2;

    const/4 v14, 0x2

    invoke-direct {v0, v14}, Lwj2;-><init>(I)V

    iput-object v0, v9, Lzf4;->E:Lwj2;

    new-instance v0, Lfn3;

    const/16 v3, 0x9

    invoke-direct {v0, v9, v3}, Lfn3;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    invoke-static {v15, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, v9, Lzf4;->F:Lon8;

    new-instance v0, Ldd3;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Ldd3;-><init>(I)V

    invoke-static {v15, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, v9, Lzf4;->G:Lon8;

    move-object/from16 v0, p22

    invoke-virtual {v0, v1, v2}, Lj3d;->a(J)Lwd5;

    move-result-object v0

    iput-object v0, v9, Lzf4;->H:Lwd5;

    sget-object v3, Lwx5;->a:Lwx5;

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, v9, Lzf4;->I:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v5

    iput-object v5, v9, Lzf4;->J:Leq9;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    move-object v7, v0

    new-instance v0, Ley3;

    move-object/from16 v17, v3

    move-object v3, v5

    move-object/from16 v16, v7

    move-object/from16 v7, p7

    move-object/from16 v5, p23

    invoke-direct/range {v0 .. v7}, Ley3;-><init>(JLtvg;Lon8;Lon8;Lon8;Lon8;)V

    iput-object v0, v9, Lzf4;->D:Ley3;

    new-instance v3, Ltf4;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7, v4}, Ltf4;-><init>(Lzf4;Lmk4;I)V

    new-instance v4, Ltp6;

    iget-object v0, v0, Ley3;->i:Lgqd;

    invoke-direct {v4, v0, v3, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v4, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    invoke-virtual {v0, v1, v2}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Ljb1;

    const/4 v6, 0x0

    move-object/from16 v5, p21

    move-object v4, v9

    move-object v9, v3

    move-wide v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Ljb1;-><init>(Lon8;JLzf4;Lon8;Lmk4;)V

    move-wide v1, v2

    invoke-static {v9, v0}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object v0

    new-instance v3, Lbz;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Ltf4;

    invoke-direct {v0, v4, v7, v14}, Ltf4;-><init>(Lzf4;Lmk4;I)V

    invoke-static {v3, v0}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object v0

    invoke-virtual {v10}, Lg91;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lpdg;

    invoke-direct {v6, v1, v2}, Lpdg;-><init>(J)V

    invoke-virtual/range {p28 .. p28}, Lob5;->e()Lz7g;

    move-result-object v9

    iget-object v9, v9, Lz7g;->f:Lgqd;

    new-instance v10, Lwb4;

    invoke-direct {v10, v14, v9, v6}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lc18;->y(Llo6;)Llo6;

    move-result-object v9

    new-instance v10, Lp73;

    const/16 v11, 0x17

    move-object/from16 v14, p28

    invoke-direct {v10, v14, v6, v7, v11}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v9, v10}, Ltp6;-><init>(Llo6;Ll67;)V

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltvg;

    check-cast v9, Lolb;

    invoke-virtual {v9}, Lolb;->a()Lvn4;

    move-result-object v9

    invoke-static {v6, v9}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v6

    new-instance v9, Lsn0;

    invoke-direct {v9, v15, v7, v5}, Lsn0;-><init>(ILmk4;I)V

    new-instance v5, Lq3;

    const/16 v10, 0xe

    invoke-direct {v5, v10, v6, v9}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Llz;

    const/4 v6, 0x7

    invoke-direct {v5, v7, v6}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltyc;

    iget-object v6, v6, Ltyc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lt2c;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lt2c;-><init>(I)V

    new-instance v11, Lwl;

    const/16 v12, 0xc

    invoke-direct {v11, v10, v12}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnua;

    new-instance v9, Lgqd;

    invoke-direct {v9, v6}, Lgqd;-><init>(Lnua;)V

    new-instance v6, Lgqd;

    move-object/from16 v10, v17

    invoke-direct {v6, v10}, Lgqd;-><init>(Lnua;)V

    new-instance v10, Luf4;

    invoke-direct {v10, v4, v7}, Luf4;-><init>(Lzf4;Lmk4;)V

    move-object/from16 p7, v0

    move-object/from16 p4, v3

    move-object/from16 p8, v5

    move-object/from16 p6, v6

    move-object/from16 p5, v9

    move-object/from16 p9, v10

    invoke-static/range {p4 .. p9}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v0

    new-instance v3, Lq8;

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v9, 0x2

    const-class v10, Lzf4;

    const-string v11, "emitState"

    const-string v12, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p17, v3

    move-object/from16 p19, v4

    move/from16 p23, v5

    move/from16 p24, v6

    move/from16 p18, v9

    move-object/from16 p20, v10

    move-object/from16 p21, v11

    move-object/from16 p22, v12

    invoke-direct/range {p17 .. p24}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v3, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-object/from16 v0, v16

    iget-object v0, v0, Lwd5;->d:Lpff;

    new-instance v3, Lfqd;

    invoke-direct {v3, v0}, Lfqd;-><init>(Llua;)V

    new-instance v0, Le20;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x2

    const-class v9, Lzf4;

    const-string v10, "handleProfileEvent"

    const-string v11, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p19, p0

    move-object/from16 p17, v0

    move/from16 p23, v4

    move/from16 p24, v5

    move/from16 p18, v6

    move-object/from16 p20, v9

    move-object/from16 p21, v10

    move-object/from16 p22, v11

    invoke-direct/range {p17 .. p24}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p19

    new-instance v5, Ltp6;

    invoke-direct {v5, v3, v0, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p11 .. p11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd4;

    iget-object v0, v0, Lkd4;->c:Lpff;

    new-instance v3, Lfqd;

    invoke-direct {v3, v0}, Lfqd;-><init>(Llua;)V

    new-instance v0, Lb50;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2, v5}, Lb50;-><init>(Llo6;JI)V

    new-instance v1, Ltf4;

    invoke-direct {v1, v4, v7, v5}, Ltf4;-><init>(Lzf4;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lzf4;->L:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final J(Lzf4;Lvd5;Lmk4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lvf4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvf4;

    iget v2, v1, Lvf4;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvf4;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvf4;

    invoke-direct {v1, p0, p2}, Lvf4;-><init>(Lzf4;Lmk4;)V

    :goto_0
    iget-object p2, v1, Lvf4;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lvf4;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lvf4;->d:Lxa4;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p2, Lvd5;->a:Lvd5;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lzf4;->L()Lxa4;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lxa4;->w()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p2, p0, Lzf4;->k:Lz1c;

    invoke-virtual {p2, v6, v7}, Lz1c;->b(J)Lk0b;

    move-result-object p2

    iput-object p1, v1, Lvf4;->d:Lxa4;

    iput v4, v1, Lvf4;->g:I

    invoke-static {p2, v1}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p2, Ln1c;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ln1c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    iget-object v1, p0, Lzf4;->K:Ldeg;

    invoke-virtual {p0, p1, p2, v1}, Lzf4;->K(Lxa4;Ljava/lang/String;Ldeg;)Ll5c;

    move-result-object p1

    iget-object p2, p0, Lw1d;->f:Lgqd;

    iget-object p2, p2, Lgqd;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1d;

    if-eqz p2, :cond_6

    iget-object v1, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Lc2d;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p2, v1, p1, v2}, Lt1d;->a(Lt1d;Lc2d;Ljava/util/List;I)Lt1d;

    move-result-object v5

    :cond_6
    invoke-virtual {p0, v5}, Lw1d;->f(Lt1d;)V

    return-object v0

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-object v5
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lzf4;->D:Ley3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ley3;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy3;

    instance-of v0, p0, Lhy3;

    if-eqz v0, :cond_0

    check-cast p0, Lhy3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lhy3;->b:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Lkz4;
    .locals 3

    sget-object v0, Lbad;->b:Lbad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkz4;

    invoke-direct {v0, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Ltcd;
    .locals 3

    iget-object v0, p0, Lw1d;->f:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt1d;->a:Lc2d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc2d;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzf4;->G:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Ll3d;->a(ILjava/lang/CharSequence;Z)Lmcd;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()Ltcd;
    .locals 6

    iget-object v0, p0, Lzf4;->A:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk7;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Lrk7;->b(J)Z

    move-result v0

    iget-object v1, p0, Lzf4;->t:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lyf4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lyf4;-><init>(Lzf4;ZLmk4;I)V

    iget-object v3, p0, Lzf4;->i:Leo4;

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v2, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    if-eqz v0, :cond_0

    const v1, 0x7f110f47

    goto :goto_0

    :cond_0
    const v1, 0x7f110f46

    :goto_0
    new-instance v2, Lkcd;

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v3, Lh12;

    invoke-direct {v3, p0, v0, v5}, Lh12;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v2, v1, v3}, Lkcd;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    return-object v2
.end method

.method public final I(Lsyc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzf4;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg4;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2, p1}, Ltg4;->a(JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lxa4;Ljava/lang/String;Ldeg;)Ll5c;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-class v3, Lzf4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buildAppBarAndItems "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxa4;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzf4;->w:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavc;

    invoke-virtual {v0}, Lzf4;->M()Lqo2;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v19

    iget-object v4, v0, Lzf4;->w:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavc;

    invoke-virtual {v4}, Lavc;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-short v7, v2, Ldeg;->c:S

    move/from16 v21, v7

    goto :goto_1

    :cond_2
    move/from16 v21, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-short v2, v2, Ldeg;->d:S

    move/from16 v22, v2

    goto :goto_2

    :cond_3
    move/from16 v22, v6

    :goto_2
    iget-object v2, v0, Lzf4;->A:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk7;

    iget-wide v7, v0, Lw1d;->a:J

    invoke-virtual {v2, v7, v8}, Lrk7;->b(J)Z

    move-result v23

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v8

    invoke-virtual {v1}, Lxa4;->j()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-nez v19, :cond_4

    move v10, v7

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v19, :cond_5

    iget-object v2, v0, Lzf4;->w:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavc;

    invoke-static {v2, v5, v7}, Lavc;->c(Lavc;Lqo2;I)I

    move-result v2

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_4
    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lzf4;->p:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyc;

    invoke-virtual {v2, v1}, Ltyc;->v(Lxa4;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_4

    :goto_5
    if-eqz v19, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_6
    sget-object v2, Ljq0;->a:Lhq0;

    invoke-virtual {v2}, Lhq0;->a()I

    move-result v2

    sget-object v11, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lone/me/profile/ProfileScreen;->C:I

    int-to-float v11, v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-static {v2}, Ljq0;->c(I)Lhq0;

    move-result-object v2

    invoke-static {v11}, Ljq0;->c(I)Lhq0;

    move-result-object v11

    iget-object v12, v1, Lxa4;->a:Loc4;

    iget-object v12, v12, Loc4;->b:Lnc4;

    iget-object v12, v12, Lnc4;->c:Ljava/lang/String;

    invoke-static {v12, v2, v11}, Lxuk;->b(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :goto_7
    if-eqz v19, :cond_7

    :goto_8
    move-object v12, v4

    goto :goto_9

    :cond_7
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lxa4;->I()Z

    move-result v18

    iget-object v2, v0, Lw1d;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    invoke-virtual {v2, v3, v7}, Lnpb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lxa4;->L()Z

    move-result v20

    move v2, v7

    new-instance v7, Lc2d;

    const/4 v15, 0x0

    const/16 v24, 0x40

    invoke-direct/range {v7 .. v24}, Lc2d;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/textsource/TextSource;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v3, v0, Lzf4;->n:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    iget-object v4, v0, Lzf4;->u:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lqi4;->j(J)Lgqd;

    move-result-object v3

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa4;

    iget-object v4, v0, Lw1d;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhse;

    invoke-virtual {v0}, Lzf4;->M()Lqo2;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v9

    invoke-virtual {v4, v8, v1, v9}, Lhse;->h(Lqo2;Lxa4;Lyt8;)V

    iget-object v10, v4, Lhse;->e:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf6;

    check-cast v10, Lcoc;

    iget-object v10, v10, Lcoc;->a:Lboc;

    iget-object v10, v10, Lboc;->M2:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    const/16 v12, 0xc6

    aget-object v12, v11, v12

    invoke-virtual {v10, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v10

    invoke-virtual {v10}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-virtual {v1}, Lxa4;->w()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-ne v10, v2, :cond_a

    :cond_9
    move v10, v2

    goto :goto_a

    :cond_a
    move v10, v6

    :goto_a
    iget-object v12, v4, Lhse;->d:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldoc;

    iget-object v12, v12, Ldoc;->a:Lboc;

    iget-object v12, v12, Lboc;->L2:Lync;

    const/16 v13, 0xc5

    aget-object v13, v11, v13

    invoke-virtual {v12, v13}, Lync;->a(Lel8;)Lfoc;

    move-result-object v12

    invoke-virtual {v12}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v1}, Lxa4;->L()Z

    move-result v12

    if-eqz v12, :cond_b

    if-nez v10, :cond_b

    move v12, v2

    goto :goto_b

    :cond_b
    move v12, v6

    :goto_b
    invoke-virtual {v4}, Lhse;->f()Lavc;

    move-result-object v13

    invoke-virtual {v13, v8, v1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v13

    invoke-virtual {v4}, Lhse;->e()Lnpb;

    move-result-object v14

    invoke-virtual {v4}, Lhse;->e()Lnpb;

    move-result-object v15

    iget-object v5, v1, Lxa4;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_c

    iget-object v5, v1, Lxa4;->a:Loc4;

    iget-object v5, v5, Loc4;->b:Lnc4;

    iget-object v5, v5, Lnc4;->n:Ljava/lang/String;

    iget-object v15, v15, Lnpb;->k:Lhw5;

    invoke-virtual {v15, v6, v5}, Lhw5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lxa4;->c:Ljava/lang/CharSequence;

    :cond_c
    iget-object v5, v1, Lxa4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v14, v5, v6}, Lnpb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    const/high16 v14, 0x80000

    if-eqz v10, :cond_e

    new-instance v10, Ld9d;

    if-eqz p2, :cond_d

    invoke-static/range {p2 .. p2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    invoke-direct {v10, v14, v15, v2}, Ld9d;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    invoke-virtual {v9, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_e
    if-eqz v12, :cond_12

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    :cond_f
    move v10, v6

    goto :goto_e

    :cond_10
    :goto_d
    move v10, v2

    :goto_e
    new-instance v15, Ld9d;

    if-nez v10, :cond_11

    const/high16 v14, 0x20080000

    :cond_11
    const/4 v10, 0x0

    invoke-direct {v15, v14, v10, v6}, Ld9d;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    invoke-virtual {v9, v15}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    if-nez v13, :cond_16

    if-eqz v5, :cond_16

    invoke-static {v5}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v10

    if-eqz v10, :cond_14

    const v10, 0x7f110a87

    goto :goto_10

    :cond_14
    const v10, 0x7f110a89

    :goto_10
    if-eqz v12, :cond_15

    const/high16 v12, -0x6fff0000

    goto :goto_11

    :cond_15
    const/high16 v12, 0x10000

    :goto_11
    new-instance v13, Ly8d;

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    invoke-direct {v13, v5, v10, v12}, Ly8d;-><init>(Ljava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v9, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_12
    invoke-virtual {v4, v8, v1, v9}, Lhse;->b(Lqo2;Lxa4;Lyt8;)V

    invoke-virtual {v1}, Lxa4;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_13

    :cond_17
    if-eqz v3, :cond_18

    iget-object v3, v3, Lxa4;->a:Loc4;

    iget-object v3, v3, Loc4;->b:Lnc4;

    iget-object v3, v3, Lnc4;->w:Ljava/lang/String;

    iget-object v5, v1, Lxa4;->a:Loc4;

    iget-object v5, v5, Loc4;->b:Lnc4;

    iget-object v5, v5, Lnc4;->w:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    move v3, v2

    goto :goto_14

    :cond_18
    :goto_13
    move v3, v6

    :goto_14
    invoke-virtual {v4}, Lhse;->f()Lavc;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v1, v12, v10}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v5

    if-eqz v5, :cond_19

    const-class v3, Lyt8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Don\'t show phone section if profile portal blocked"

    invoke-static {v3, v5, v12}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_19
    iget-object v5, v4, Lhse;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;

    check-cast v5, Lcoc;

    iget-object v5, v5, Lcoc;->a:Lboc;

    iget-object v5, v5, Lboc;->d3:Lync;

    const/16 v13, 0xd7

    aget-object v11, v11, v13

    invoke-virtual {v5, v11}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v11, 0x7f110a90

    if-eqz v5, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lxa4;->B()J

    move-result-wide v13

    invoke-virtual {v1}, Lxa4;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lhse;->g:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkyd;

    invoke-static {v5, v3}, Lkyd;->a(Lkyd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v4, Lhse;->b:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzcc;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lhse;->d()Lcn3;

    move-result-object v14

    check-cast v14, Lkoe;

    invoke-virtual {v14}, Lkoe;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v3, v14}, Lqj4;->q(Lzcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxa4;->j()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v2, :cond_1a

    move v10, v2

    goto :goto_15

    :cond_1a
    move v10, v6

    :goto_15
    new-instance v13, Lg9d;

    if-eqz v10, :cond_1b

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7f110a91

    invoke-static {v14, v11}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    goto :goto_16

    :cond_1b
    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    :goto_16
    if-eqz v10, :cond_1c

    move-object v5, v3

    :cond_1c
    invoke-direct {v13, v11, v5, v10}, Lg9d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Z)V

    invoke-virtual {v9, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    invoke-virtual {v1}, Lxa4;->B()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-lez v3, :cond_1e

    iget-object v3, v4, Lhse;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcc;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lhse;->d()Lcn3;

    move-result-object v13

    check-cast v13, Lsy8;

    iget-object v14, v13, Lsy8;->n0:Llgb;

    sget-object v15, Lsy8;->f1:[Lel8;

    aget-object v10, v15, v10

    invoke-virtual {v14, v13, v10}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4}, Lhse;->d()Lcn3;

    move-result-object v13

    check-cast v13, Lkoe;

    invoke-virtual {v13}, Lkoe;->m()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v5, v10, v13}, Lqj4;->q(Lzcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_1e

    new-instance v5, Lg9d;

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    invoke-direct {v5, v10, v3, v2}, Lg9d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Z)V

    invoke-virtual {v9, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_17
    invoke-virtual {v4, v8, v1, v9}, Lhse;->a(Lqo2;Lxa4;Lyt8;)V

    invoke-static {v9, v8}, Lhse;->c(Lyt8;Lqo2;)V

    invoke-static {v9}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v3

    iget-object v4, v0, Lw1d;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk31;

    invoke-virtual {v0}, Lzf4;->M()Lqo2;

    move-result-object v5

    iget-boolean v8, v0, Lzf4;->j:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxa4;->I()Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v24, Lojb;

    const v4, 0x7f110a96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v4, 0x7f0806be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x34

    const v25, 0x7f0908ff

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v30}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v4, v24

    invoke-static {}, Lk31;->c()Lojb;

    move-result-object v5

    filled-new-array {v4, v5}, [Lojb;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1a

    :cond_1f
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v9

    iget-object v10, v4, Lk31;->b:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavc;

    invoke-virtual {v10, v5, v1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v10

    if-nez v8, :cond_20

    if-nez v10, :cond_20

    invoke-static {}, Lk31;->d()Lojb;

    move-result-object v8

    invoke-virtual {v9, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v1}, Lxa4;->N()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v1}, Lxa4;->G()Z

    move-result v8

    if-eqz v8, :cond_21

    new-instance v24, Lojb;

    const v8, 0x7f110a0a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v8, 0x7f080585

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x34

    const v25, 0x7f0907eb

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v30}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v24

    invoke-virtual {v9, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v24, Lojb;

    const v8, 0x7f110a97

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v8, 0x7f08075a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v25, 0x7f090900

    invoke-direct/range {v24 .. v30}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v24

    invoke-virtual {v9, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v5, :cond_22

    iget-object v8, v5, Lqo2;->b:Ljs2;

    if-eqz v8, :cond_22

    iget-object v10, v8, Ljs2;->c:Lgs2;

    goto :goto_18

    :cond_22
    move-object v10, v12

    :goto_18
    sget-object v8, Lgs2;->d:Lgs2;

    if-eq v10, v8, :cond_24

    if-eqz v5, :cond_24

    iget-object v4, v4, Lk31;->a:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    invoke-virtual {v5, v4}, Lqo2;->v0(Lcn3;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {}, Lk31;->a()Lojb;

    move-result-object v4

    goto :goto_19

    :cond_23
    invoke-static {}, Lk31;->b()Lojb;

    move-result-object v4

    :goto_19
    invoke-virtual {v9, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v9}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v4

    :goto_1a
    iget-object v5, v0, Lzf4;->F:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4d;

    invoke-virtual {v0}, Lzf4;->M()Lqo2;

    move-result-object v8

    iget-object v9, v0, Lzf4;->l:Lg91;

    invoke-virtual {v9}, Lg91;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v10

    iget-object v11, v5, Lh4d;->a:Lavc;

    invoke-virtual {v11, v8, v1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-virtual {v1}, Lxa4;->j()Z

    move-result v11

    if-ne v11, v2, :cond_25

    iget-object v11, v5, Lh4d;->b:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojb;

    invoke-virtual {v10, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lqo2;->m0()Z

    move-result v11

    if-ne v11, v2, :cond_26

    goto :goto_1b

    :cond_26
    iget-object v11, v5, Lh4d;->c:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojb;

    invoke-virtual {v10, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lqo2;->O()Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v5, Lh4d;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojb;

    invoke-virtual {v10, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v9, :cond_2a

    new-instance v24, Lojb;

    if-eqz v23, :cond_28

    const v8, 0x7f110f4a

    goto :goto_1c

    :cond_28
    const v8, 0x7f110f48

    :goto_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v23, :cond_29

    const v8, 0x7f0805f8

    goto :goto_1d

    :cond_29
    const v8, 0x7f0805f9

    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x34

    const v25, 0x7f0908e0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v30}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v24

    invoke-virtual {v10, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v1}, Lxa4;->I()Z

    move-result v8

    if-ne v8, v2, :cond_2b

    goto :goto_1e

    :cond_2b
    iget-object v8, v5, Lh4d;->g:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojb;

    invoke-virtual {v10, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_1e
    iget-object v5, v5, Lh4d;->h:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojb;

    invoke-virtual {v10, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v5

    invoke-virtual {v1}, Lxa4;->j()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v1}, Lxa4;->I()Z

    move-result v8

    if-nez v8, :cond_2d

    if-nez v19, :cond_2d

    new-instance v10, Ll8d;

    const v8, 0x7f0907db

    const/16 v9, 0xc

    const v11, 0x7f110a07

    invoke-direct {v10, v11, v8, v9}, Ll8d;-><init>(III)V

    goto :goto_1f

    :cond_2d
    move-object v10, v12

    :goto_1f
    invoke-virtual {v0}, Lzf4;->M()Lqo2;

    move-result-object v8

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lqo2;->b:Ljs2;

    if-eqz v8, :cond_2e

    iget v8, v8, Ljs2;->q0:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_2e

    move v6, v2

    :cond_2e
    iget-object v0, v0, Lzf4;->v:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->z()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Lxa4;->I()Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez v19, :cond_2f

    if-eqz v6, :cond_2f

    new-instance v0, Ll8d;

    const v1, 0x7f0907dd

    const/4 v6, 0x4

    const v8, 0x7f110a74

    invoke-direct {v0, v8, v1, v6}, Ll8d;-><init>(III)V

    move-object v12, v0

    :cond_2f
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v5}, Lyt8;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    new-instance v1, Lk8d;

    invoke-direct {v1, v4, v5, v2}, Lk8d;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v10, :cond_32

    invoke-virtual {v0, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v12, :cond_33

    invoke-virtual {v0, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v0, v3}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v1, Ll5c;

    invoke-direct {v1, v7, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final L()Lxa4;
    .locals 3

    iget-object v0, p0, Lzf4;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Lqi4;->j(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    return-object p0
.end method

.method public final M()Lqo2;
    .locals 3

    iget-object v0, p0, Lzf4;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2}, Lfi3;->p(J)Lqo2;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcdd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzf4;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob4;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lob4;->a(JLhrg;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lzf4;->H:Lwd5;

    iget-object v1, v0, Lwd5;->b:Ly21;

    invoke-virtual {v1, v0}, Ly21;->f(Ljava/lang/Object;)V

    sget-object v0, Lzf4;->M:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lzf4;->J:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, p0, Lzf4;->D:Ley3;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ley3;->l:Leq9;

    iget-object v3, v0, Ley3;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx3;

    iget-object v5, v3, Lzx3;->a:Ly21;

    invoke-virtual {v5, v3}, Ly21;->f(Ljava/lang/Object;)V

    sget-object v3, Ley3;->m:[Lel8;

    aget-object v5, v3, v1

    invoke-virtual {v2, v0, v5}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrd8;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, Lzf4;->D:Ley3;

    return-void
.end method

.method public final e()Lqi0;
    .locals 3

    new-instance v0, Lkad;

    iget-wide v1, p0, Lw1d;->a:J

    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {v0, v1, v2, p0}, Lkad;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzf4;->L()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa4;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lzf4;->M()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lqo2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lzf4;->M()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 0

    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object p0
.end method

.method public final p(Lhrg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzf4;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lw1d;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzf4;->L()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa4;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Lzf4;->D:Ley3;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ley3;->k:Lfk4;

    new-instance v1, Lct3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, p0, Ley3;->l:Leq9;

    sget-object v2, Ley3;->m:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(ILmk4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lwf4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwf4;

    iget v1, v0, Lwf4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwf4;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwf4;

    check-cast p2, Lok4;

    invoke-direct {v0, p0, p2}, Lwf4;-><init>(Lzf4;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lwf4;->d:Ljava/lang/Object;

    iget v0, v4, Lwf4;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    const p2, 0x7f0907db

    iget-object v0, p0, Lzf4;->x:Lon8;

    iget-object v3, p0, Lzf4;->v:Lon8;

    if-ne p1, p2, :cond_6

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb4;

    invoke-virtual {p1, v2}, Lnb4;->a(I)V

    :cond_3
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    check-cast p1, Lcoc;

    iget-object p1, p1, Lcoc;->a:Lboc;

    iget-object p1, p1, Lboc;->D2:Lync;

    sget-object p2, Lboc;->A6:[Lel8;

    const/16 v0, 0xbc

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lzf4;->L()Lxa4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide p1

    iget-object p0, p0, Lzf4;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb4;

    invoke-virtual {p0, p1, p2}, Lcb4;->a(J)V

    new-instance p0, Lncd;

    invoke-direct {p0, p1, p2}, Lncd;-><init>(J)V

    return-object p0

    :cond_4
    iget-object p1, p0, Lzf4;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leb4;

    iput v2, v4, Lwf4;->f:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-wide v2, p0, Lw1d;->a:J

    invoke-virtual/range {v1 .. v6}, Leb4;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Lscd;

    new-instance p1, Ljava/lang/Integer;

    const p2, 0x7f0805a4

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const p2, 0x7f110d2e

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    return-object p0

    :cond_6
    const p2, 0x7f0907dd

    if-ne p1, p2, :cond_8

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb4;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lnb4;->a(I)V

    :cond_7
    iget-object p0, p0, Lzf4;->G:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll3d;->b()Lmcd;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lzf4;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    const-class v1, Lzf4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v1, v3}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lw1d;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ltyc;->E(JLjava/lang/String;)Lxie;

    move-result-object v0

    iget-object p0, p0, Lzf4;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lex2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    iget-object p0, p0, Lzf4;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxie;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxie;->a()V

    :cond_0
    return-void
.end method
