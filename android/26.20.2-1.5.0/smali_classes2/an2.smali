.class public final Lan2;
.super Lph2;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lre8;


# instance fields
.field public final A:Lf17;

.field public final B:Lf17;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/lang/String;

.field public final j:Lr4d;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lpi6;

.field public final x:Ljmf;

.field public final y:Lgzd;

.field public final z:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "generateLinkJob"

    const-string v2, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lan2;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "checkEiasJob"

    const-string v5, "getCheckEiasJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lan2;->I:[Lre8;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lr4d;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p16

    invoke-direct {p0, p1, p2, v2, v4}, Lph2;-><init>(JLui4;Lxg8;)V

    iput-object v3, p0, Lan2;->j:Lr4d;

    move-object/from16 v5, p5

    iput-object v5, p0, Lan2;->k:Lxg8;

    move-object/from16 v6, p6

    iput-object v6, p0, Lan2;->l:Lxg8;

    move-object/from16 v7, p7

    iput-object v7, p0, Lan2;->m:Lxg8;

    move-object/from16 v7, p8

    iput-object v7, p0, Lan2;->n:Lxg8;

    move-object/from16 v7, p9

    iput-object v7, p0, Lan2;->o:Lxg8;

    move-object/from16 v7, p10

    iput-object v7, p0, Lan2;->p:Lxg8;

    move-object/from16 v7, p13

    iput-object v7, p0, Lan2;->q:Lxg8;

    move-object/from16 v7, p14

    iput-object v7, p0, Lan2;->r:Lxg8;

    move-object/from16 v7, p15

    iput-object v7, p0, Lan2;->s:Lxg8;

    move-object/from16 v7, p18

    iput-object v7, p0, Lan2;->t:Lxg8;

    move-object/from16 v7, p20

    iput-object v7, p0, Lan2;->u:Lxg8;

    move-object/from16 v7, p17

    iput-object v7, p0, Lan2;->v:Lxg8;

    iget-object v8, p0, Lph2;->c:Lj6g;

    new-instance v9, Lrx;

    const/16 v10, 0xc

    invoke-direct {v9, v8, v10}, Lrx;-><init>(Lpi6;I)V

    iget-object v8, p0, Lph2;->d:Lj6g;

    sget-object v10, Lym2;->h:Lym2;

    new-instance v11, Lnl6;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v8, v10, v12}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->b()Lmi4;

    move-result-object v8

    invoke-static {v11, v8}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v8

    iput-object v8, p0, Lan2;->w:Lpi6;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v9, v9, v8}, Lkmf;->b(III)Ljmf;

    move-result-object v8

    iput-object v8, p0, Lan2;->x:Ljmf;

    new-instance v9, Lgzd;

    invoke-direct {v9, v8}, Lgzd;-><init>(Ljoa;)V

    iput-object v9, p0, Lan2;->y:Lgzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v8

    iput-object v8, p0, Lan2;->z:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v8

    iput-object v8, p0, Lan2;->A:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v8

    iput-object v8, p0, Lan2;->B:Lf17;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, p0, Lan2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, p0, Lan2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, p0, Lan2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, p0, Lan2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v8, p0, Lan2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v8, Lan2;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lan2;->H:Ljava/lang/String;

    iget-object v8, p0, Lph2;->i:Lj6g;

    new-instance v9, Lkoe;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct {v9, p0, v4, v11, v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    const/4 v10, 0x1

    invoke-direct {v4, v8, v9, v10}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->b()Lmi4;

    move-result-object v8

    invoke-static {v4, v8}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v4

    invoke-static {v4, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object v4, Lr4d;->b:Lr4d;

    if-ne v3, v4, :cond_0

    invoke-interface/range {p19 .. p19}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnc;

    iget-object v4, v4, Lqnc;->i6:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v8, 0x177

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lrl;->i(J)Lloa;

    move-result-object v3

    new-instance v4, Lhzd;

    invoke-direct {v4, v3}, Lhzd;-><init>(Lloa;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcy;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v11}, Lcy;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object v3

    new-instance v6, Lrx;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v7}, Lrx;-><init>(Lpi6;I)V

    new-instance v3, Lm8;

    const/16 v7, 0x10

    invoke-direct {v3, v6, v11, p0, v7}, Lm8;-><init>(Lrx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v6, Lkne;

    invoke-direct {v6, v3}, Lkne;-><init>(Lf07;)V

    new-instance v3, Lyt1;

    const/16 v7, 0x12

    invoke-direct {v3, p0, v11, v7}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lrk6;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v3, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v3, Lgd;

    const/16 v6, 0xb

    invoke-direct {v3, v7, p0, v6}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v6, Lgm0;

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-direct {v6, v7, v11, v8}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lnl6;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v6, v8}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lwh1;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v11, v4}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v3, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    invoke-static {v4, v3}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v3

    invoke-static {v3, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface/range {p12 .. p12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbm0;

    iget-object v3, v3, Lbm0;->b:Lgzd;

    new-instance v4, Lgd;

    const/16 v5, 0xc

    invoke-direct {v4, v3, p0, v5}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v3, Lx00;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-class v8, Lan2;

    const-string v9, "handleError"

    const-string v10, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p14, p0

    move-object/from16 p12, v3

    move/from16 p18, v5

    move/from16 p19, v6

    move/from16 p13, v7

    move-object/from16 p15, v8

    move-object/from16 p16, v9

    move-object/from16 p17, v10

    invoke-direct/range {p12 .. p19}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v5, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface/range {p11 .. p11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4d;

    iget-object v3, v3, Lz4d;->a:Ljmf;

    new-instance v4, Lgzd;

    invoke-direct {v4, v3}, Lgzd;-><init>(Ljoa;)V

    new-instance v3, Lnp;

    const/16 v5, 0x9

    move-object/from16 p5, p0

    move-wide/from16 p6, p1

    move-object/from16 p4, v3

    move/from16 p9, v5

    move-object/from16 p8, v11

    invoke-direct/range {p4 .. p9}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, p4

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static C(Lkl2;)Lei2;
    .locals 5

    iget-object p0, p0, Lkl2;->b:Lfp2;

    iget v0, p0, Lfp2;->x0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v0, "PUBLIC"

    :goto_0
    sget-object v1, Ldi2;->d:Liv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldi2;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Ldi2;

    sget-object v0, Ldi2;->b:Ldi2;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, Lei2;

    if-ne v2, v0, :cond_5

    iget-object v3, p0, Lfp2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lfp2;->J:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lei2;-><init>(Ldi2;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final n(Lan2;)Lc3d;
    .locals 11

    new-instance v0, Lc3d;

    sget v1, Llsd;->profile_edit_shortlink_no_digital_id_title:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Laqd;->profile_edit_shortlink_no_digital_id_description:I

    iget-object p0, p0, Lan2;->v:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnc;

    iget-object p0, p0, Lqnc;->g6:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x175

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object p0

    invoke-virtual {p0}, Lunc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v3, Ll5h;

    invoke-direct {v3, v1, p0}, Ll5h;-><init>(II)V

    sget p0, Lcme;->L1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v4, Lm14;

    sget v5, Lund;->profile_edit_shortlink_no_digital_id_action_create:I

    sget v1, Llsd;->profile_edit_shortlink_no_digital_id_button_create:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v1}, Lp5h;-><init>(I)V

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v1, Lm14;

    sget v5, Lund;->profile_edit_shortlink_no_digital_id_action_cancel:I

    sget v6, Llsd;->profile_edit_shortlink_no_digital_id_button_cancel:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v1, v5, v7, v6, v8}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v4, v1}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, p0, v1}, Lc3d;-><init>(Lp5h;Lu5h;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static final o(Lan2;Lkl2;)V
    .locals 4

    invoke-static {p1}, Lan2;->C(Lkl2;)Lei2;

    move-result-object p1

    iget-object v0, p0, Lph2;->h:Lj6g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lph2;->i:Lj6g;

    invoke-virtual {v0, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lei2;->b:Ldi2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Ldi2;->b:Ldi2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lph2;->c:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lci2;->e:Lbi2;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lbi2;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1}, Lan2;->B(Ljava/lang/String;)Loh2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lph2;->d(Loh2;)V

    return-void
.end method

.method public static final p(Lan2;Lrm2;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lph2;->f:Ljmf;

    new-instance v0, Lf3d;

    sget v1, Lgme;->P:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->b4:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2, v3}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final q(Lan2;)V
    .locals 5

    iget-object v0, p0, Lph2;->f:Ljmf;

    new-instance v1, Lf3d;

    sget v2, Laqd;->profile_edit_shortlink_too_many_public_channel_error:I

    iget-object p0, p0, Lan2;->v:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnc;

    iget-object p0, p0, Lqnc;->g6:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x175

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object p0

    invoke-virtual {p0}, Lunc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v3, Ll5h;

    invoke-direct {v3, v2, p0}, Ll5h;-><init>(II)V

    sget p0, Lcme;->b4:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v1, v2, v3, p0}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lph2;->h:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lei2;->b:Ldi2;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Ldi2;->a:Ldi2;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei2;

    goto :goto_1

    :cond_1
    new-instance v0, Lei2;

    invoke-direct {v0, v3, v2}, Lei2;-><init>(Ldi2;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lph2;->i:Lj6g;

    invoke-virtual {v1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Loh2;
    .locals 7

    invoke-virtual {p0}, Lan2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lanb;->m2:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget v0, Lanb;->s2:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lan2;->r(Ljava/lang/String;)Lbi2;

    move-result-object v6

    new-instance p1, Loh2;

    new-instance v1, Lci2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lci2;-><init>(IZZZLbi2;)V

    iget-object v0, p0, Lph2;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh2;

    invoke-virtual {v0, p0}, Lwh2;->a(Lph2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Loh2;-><init>(Lci2;Ljava/util/List;)V

    return-object p1
.end method

.method public final D(Lei2;Lkl2;Lgvg;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lan2;->H:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Chat for update is null"

    invoke-virtual {p2, v0, p1, p3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lan2;->H:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Edit model for update is null"

    invoke-virtual {p2, v0, p1, p3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lan2;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lkoe;

    const/16 v7, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final E(Z)V
    .locals 4

    invoke-virtual {p0}, Lan2;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lan2;->v()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lzt1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2, p1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iget-object p1, p0, Lph2;->b:Lui4;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, v2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, Lan2;->I:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lan2;->A:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lan2;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lqm2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqm2;-><init>(Lan2;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lph2;->b:Lui4;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lan2;->I:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lan2;->z:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lan2;->A:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lan2;->B:Lf17;

    invoke-virtual {v1, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lyh2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lan2;->s(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lan2;->t(Z)V

    return-void
.end method

.method public final f()Lpi6;
    .locals 1

    iget-object v0, p0, Lan2;->w:Lpi6;

    return-object v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lan2;->v()Lni4;

    move-result-object v0

    new-instance v1, Ltm2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Ltm2;-><init>(ILan2;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lph2;->b:Lui4;

    invoke-static {v2, v0, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Lan2;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lan2;->v()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Ltm2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Ltm2;-><init>(ILan2;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lph2;->b:Lui4;

    invoke-static {v2, v0, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Lan2;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lan2;->v()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Ltm2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Ltm2;-><init>(ILan2;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lph2;->b:Lui4;

    invoke-static {v2, v0, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final j(JZ)V
    .locals 2

    sget v0, Lxmb;->q0:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lan2;->E(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lan2;->w()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-virtual {p0}, Lan2;->v()Lni4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    new-instance p2, Lqm2;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lqm2;-><init>(Lan2;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    iget-object v1, p0, Lph2;->b:Lui4;

    invoke-static {v1, p1, v0, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    return-void
.end method

.method public final k(Lyh2;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Lan2;->u()Lkl2;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lph2;->i:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei2;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lan2;->j:Lr4d;

    sget-object v4, Lr4d;->b:Lr4d;

    iget-object v5, p0, Lph2;->f:Ljmf;

    sget-object v6, Lvi4;->a:Lvi4;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lan2;->x()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, La3d;

    iget-wide v1, p0, Lph2;->a:J

    invoke-direct {v0, v1, v2}, La3d;-><init>(J)V

    invoke-virtual {v5, v0, p1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    return-object p1

    :cond_2
    iget-boolean v3, v2, Lei2;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v2, Lei2;->d:Lu5h;

    iget-object v2, v2, Lei2;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lei2;

    if-eqz v7, :cond_4

    sget v0, Lanb;->v2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->t0:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x27

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lei2;->a(Lei2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lei2;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lan2;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lanb;->k2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_5
    sget v0, Lanb;->q2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v1, Lf3d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, v4}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1, p1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    return-object p1

    :cond_7
    iget-object v3, p0, Lan2;->v:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    iget-object v3, v3, Lqnc;->e6:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v8, 0x173

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lph2;->h:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei2;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lei2;->b:Ldi2;

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei2;

    if-eqz v1, :cond_9

    iget-object v4, v1, Lei2;->b:Ldi2;

    :cond_9
    if-eq v3, v4, :cond_a

    new-instance v0, Lc3d;

    sget v1, Llsd;->profile_edit_shortlink_confirmation_change_title:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Llsd;->profile_edit_shortlink_confirmation_change_description:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->H1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lm14;

    sget v8, Lund;->profile_edit_shortlink_confirmation_change_action_cancel:I

    sget v4, Llsd;->profile_edit_shortlink_confirmation_change_button_cancel:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v4}, Lp5h;-><init>(I)V

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v4, Lm14;

    sget v8, Lund;->profile_edit_shortlink_confirmation_change_action_continue:I

    sget v9, Llsd;->profile_edit_shortlink_confirmation_change_button_continue:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    const/4 v9, 0x2

    const/16 v11, 0x20

    invoke-direct {v4, v8, v10, v9, v11}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v7, v4}, [Lm14;

    move-result-object v4

    invoke-static {v4}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lc3d;-><init>(Lp5h;Lu5h;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v0, p1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    return-object p1

    :cond_a
    invoke-virtual {p0, v2, v0, p1}, Lan2;->D(Lei2;Lkl2;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    return-object p1

    :cond_b
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lan2;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v0

    new-instance v1, Lzm2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lzm2;-><init>(Lan2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lph2;->b:Lui4;

    invoke-static {v2, v0, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final m(I)V
    .locals 4

    sget v0, Lxmb;->r0:I

    iget-object v1, p0, Lph2;->h:Lj6g;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lei2;->b:Ldi2;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v0, Ldi2;->b:Ldi2;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei2;

    goto :goto_1

    :cond_1
    new-instance p1, Lei2;

    invoke-direct {p1, v0, v2}, Lei2;-><init>(Ldi2;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lph2;->i:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lxmb;->s0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lan2;->v:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->e6:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v3, 0x173

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lei2;->b:Ldi2;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    sget-object v0, Ldi2;->a:Ldi2;

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lan2;->w()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v0, Lrm2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lrm2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lph2;->b:Lui4;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {v1, p1, v2, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, Lan2;->I:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lan2;->B:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lan2;->A()V

    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/String;)Lbi2;
    .locals 3

    iget-object v0, p0, Lan2;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->e6:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x173

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lan2;->j:Lr4d;

    sget-object v2, Lr4d;->b:Lr4d;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lan2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lph2;->i:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lei2;->b:Ldi2;

    :cond_0
    sget-object v0, Ldi2;->b:Ldi2;

    if-ne v0, v1, :cond_1

    sget v0, Lanb;->C2:I

    goto :goto_0

    :cond_1
    sget v0, Lanb;->H2:I

    :goto_0
    new-instance v1, Lbi2;

    invoke-direct {v1, v0, p1}, Lbi2;-><init>(ILjava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final s(Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lsm2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsm2;

    iget v1, v0, Lsm2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsm2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsm2;

    invoke-direct {v0, p0, p1}, Lsm2;-><init>(Lan2;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lsm2;->d:Ljava/lang/Object;

    iget v1, v0, Lsm2;->f:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, p0, Lph2;->f:Ljmf;

    sget-object v8, Lzqh;->a:Lzqh;

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lph2;->i:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei2;

    if-nez p1, :cond_6

    const-class p1, Lan2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in copyLink cuz of editedModel.value is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object v1, p1, Lei2;->c:Ljava/lang/String;

    iget-object p1, p1, Lei2;->b:Ldi2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v6, :cond_9

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ly2d;

    invoke-direct {p1, v1}, Ly2d;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lsm2;->f:I

    invoke-virtual {v7, p1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    invoke-static {}, Llj3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lf3d;

    sget v1, Lanb;->E2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->n0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v3, v4}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    iput v5, v0, Lsm2;->f:I

    invoke-virtual {v7, p1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ly2d;

    iget-object v3, p0, Lan2;->m:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "max.ru/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ly2d;-><init>(Ljava/lang/String;)V

    iput v6, v0, Lsm2;->f:I

    invoke-virtual {v7, p1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Llj3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lf3d;

    sget v1, Lanb;->K2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->n0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    iput v4, v0, Lsm2;->f:I

    invoke-virtual {v7, p1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    :goto_4
    return-object v8
.end method

.method public final t(Z)V
    .locals 4

    invoke-virtual {p0}, Lan2;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lan2;->v()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lbl0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, p1}, Lbl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x2

    iget-object v2, p0, Lph2;->b:Lui4;

    invoke-static {v2, v0, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lan2;->I:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lan2;->z:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lkl2;
    .locals 3

    iget-object v0, p0, Lan2;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lph2;->a:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final v()Lni4;
    .locals 1

    iget-object v0, p0, Lan2;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni4;

    return-object v0
.end method

.method public final w()Lyzg;
    .locals 1

    iget-object v0, p0, Lan2;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lph2;->h:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lph2;->i:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi2;

    invoke-virtual {v0, v1}, Lei2;->b(Lgi2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Lvh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lsh2;->a:Lsh2;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lvi4;->a:Lvi4;

    iget-object v3, p0, Lph2;->f:Ljmf;

    if-eqz v0, :cond_0

    new-instance p1, Lf3d;

    sget v0, Lanb;->y2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lanb;->w2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->a4:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lf3d;-><init>(Lu5h;Lp5h;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_0
    sget-object v0, Lth2;->a:Lth2;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lf3d;

    sget v0, Lanb;->z2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lanb;->x2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->a4:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lf3d;-><init>(Lu5h;Lp5h;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_1
    sget-object v0, Lrh2;->a:Lrh2;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lph2;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh2;

    invoke-virtual {p1, p0}, Lwh2;->a(Lph2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lph2;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lf3d;

    sget v0, Lgme;->T0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->a4:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1, v4}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Lqh2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lf3d;

    check-cast p1, Lqh2;

    iget-object p1, p1, Lqh2;->a:Lt5h;

    invoke-direct {v0, v1, p1, v4}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of v0, p1, Luh2;

    if-eqz v0, :cond_5

    new-instance v0, Lf3d;

    check-cast p1, Luh2;

    iget-object p1, p1, Luh2;->a:Lp5h;

    invoke-direct {v0, v1, p1, v4}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final z()Z
    .locals 3

    invoke-virtual {p0}, Lan2;->u()Lkl2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
