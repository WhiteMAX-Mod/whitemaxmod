.class public final Lofa;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic y1:[Lfq8;


# instance fields
.field public final A:Lozd;

.field public final B:Ll9g;

.field public final C:Lozd;

.field public final D:Ll9g;

.field public final E:Lozd;

.field public final F:Ll9g;

.field public final G:Lozd;

.field public final H:Ll9g;

.field public final I:Lozd;

.field public final J:Ll9g;

.field public final K:Lozd;

.field public final X:Ll9g;

.field public final Y:Lozd;

.field public final Z:Ll9g;

.field public final c:Lf9g;

.field public final d:Li53;

.field public final e:Loz3;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final n1:Ll9g;

.field public final o:Lks8;

.field public final o1:Ll9g;

.field public final p:Lks8;

.field public final p1:Lozd;

.field public final q:Lks8;

.field public final q1:Llfa;

.field public final r:Lks8;

.field public final r1:Ll9g;

.field public final s:Lks8;

.field public final s1:Lozd;

.field public final t:Lks8;

.field public final t1:Lozd;

.field public final u:Lks8;

.field public final u1:Lozd;

.field public final v:Ln6g;

.field public final v1:Lys6;

.field public final w:Lp76;

.field public final w1:Ll9g;

.field public final x:Lp76;

.field public x1:Ljava/lang/CharSequence;

.field public final y:Lp76;

.field public final z:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lofa;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lofa;->y1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lf9g;Lys6;Li53;Loz3;Lks8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p19

    invoke-direct {v0}, Lpui;-><init>()V

    iput-object v2, v0, Lofa;->c:Lf9g;

    move-object/from16 v3, p21

    iput-object v3, v0, Lofa;->d:Li53;

    move-object/from16 v4, p22

    iput-object v4, v0, Lofa;->e:Loz3;

    move-object/from16 v4, p4

    iput-object v4, v0, Lofa;->f:Lks8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lofa;->g:Lks8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lofa;->h:Lks8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lofa;->i:Lks8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lofa;->j:Lks8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lofa;->k:Lks8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lofa;->l:Lks8;

    move-object/from16 v4, p12

    iput-object v4, v0, Lofa;->m:Lks8;

    move-object/from16 v4, p13

    iput-object v4, v0, Lofa;->n:Lks8;

    move-object/from16 v4, p16

    iput-object v4, v0, Lofa;->o:Lks8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lofa;->p:Lks8;

    move-object/from16 v5, p14

    iput-object v5, v0, Lofa;->q:Lks8;

    move-object/from16 v5, p15

    iput-object v5, v0, Lofa;->r:Lks8;

    move-object/from16 v5, p17

    iput-object v5, v0, Lofa;->s:Lks8;

    move-object/from16 v5, p18

    iput-object v5, v0, Lofa;->t:Lks8;

    move-object/from16 v5, p23

    iput-object v5, v0, Lofa;->u:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v5

    iput-object v5, v0, Lofa;->v:Ln6g;

    new-instance v5, Lp76;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lofa;->w:Lp76;

    new-instance v5, Lp76;

    invoke-direct {v5, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lofa;->x:Lp76;

    new-instance v5, Lp76;

    invoke-direct {v5, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lofa;->y:Lp76;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lofa;->z:Ll9g;

    new-instance v7, Lozd;

    invoke-direct {v7, v5}, Lozd;-><init>(Lz1b;)V

    iput-object v7, v0, Lofa;->A:Lozd;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lofa;->B:Ll9g;

    new-instance v7, Lozd;

    invoke-direct {v7, v5}, Lozd;-><init>(Lz1b;)V

    iput-object v7, v0, Lofa;->C:Lozd;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lofa;->D:Ll9g;

    new-instance v7, Lozd;

    invoke-direct {v7, v5}, Lozd;-><init>(Lz1b;)V

    iput-object v7, v0, Lofa;->E:Lozd;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lofa;->F:Ll9g;

    new-instance v7, Lozd;

    invoke-direct {v7, v5}, Lozd;-><init>(Lz1b;)V

    iput-object v7, v0, Lofa;->G:Lozd;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lofa;->H:Ll9g;

    new-instance v7, Lifa;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lifa;-><init>(Ll9g;Lofa;I)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    invoke-static {v7, v5}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v5

    iget-object v7, v0, Lpui;->b:Lym4;

    sget-object v9, Lkqf;->a:Layf;

    invoke-static {v5, v7, v9, v6}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v5

    iput-object v5, v0, Lofa;->I:Lozd;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lofa;->J:Ll9g;

    new-instance v7, Lifa;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Lifa;-><init>(Ll9g;Lofa;I)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    invoke-static {v7, v5}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v5

    iget-object v7, v0, Lpui;->b:Lym4;

    invoke-static {v5, v7, v9, v6}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v5

    iput-object v5, v0, Lofa;->K:Lozd;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    iput-object v7, v0, Lofa;->X:Ll9g;

    new-instance v11, Lozd;

    invoke-direct {v11, v7}, Lozd;-><init>(Lz1b;)V

    iput-object v11, v0, Lofa;->Y:Lozd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v11

    iput-object v11, v0, Lofa;->Z:Ll9g;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v12

    iput-object v12, v0, Lofa;->n1:Ll9g;

    if-eqz v1, :cond_0

    new-instance v13, Lhea;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Lhea;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lofa;->o1:Ll9g;

    new-instance v13, Ldfa;

    invoke-direct {v13, v0, v6}, Ldfa;-><init>(Lofa;Lgn4;)V

    invoke-static {v1, v12, v11, v13}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v1

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5h;

    check-cast v11, Ldtb;

    invoke-virtual {v11}, Ldtb;->b()Ltq4;

    move-result-object v11

    invoke-static {v1, v11}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v11, v0, Lpui;->b:Lym4;

    invoke-static {v1, v11, v9, v6}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, v0, Lofa;->p1:Lozd;

    new-instance v1, Llfa;

    invoke-direct {v1, v2, v0, v8}, Llfa;-><init>(Lf9g;Lofa;I)V

    iput-object v1, v0, Lofa;->q1:Llfa;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lofa;->r1:Ll9g;

    new-instance v11, Lozd;

    invoke-direct {v11, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v11, v0, Lofa;->s1:Lozd;

    new-instance v1, Llfa;

    invoke-direct {v1, v2, v0, v10}, Llfa;-><init>(Lf9g;Lofa;I)V

    invoke-static {v1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    iget-object v11, v0, Lpui;->b:Lym4;

    invoke-static {v1, v11, v9, v6}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, v0, Lofa;->t1:Lozd;

    new-instance v1, Lwy;

    const/16 v11, 0xd

    invoke-direct {v1, v2, v11}, Lwy;-><init>(Lys6;I)V

    new-instance v12, Lf3;

    const/16 v13, 0x14

    invoke-direct {v12, v0, v6, v13}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v13, Lrv6;

    invoke-direct {v13, v1, v5, v12, v8}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    iget-object v5, v0, Lpui;->b:Lym4;

    invoke-static {v1, v5, v9, v7}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, v0, Lofa;->u1:Lozd;

    invoke-virtual {v3}, Li53;->i()Z

    move-result v1

    sget-object v3, Lgaa;->a:Lgaa;

    if-eqz v1, :cond_1

    new-instance v1, Lgz;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3}, Lgz;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lwy;

    invoke-direct {v1, v2, v11}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lre4;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5, v0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2, v9, v3}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lofa;->v1:Lys6;

    invoke-static {v7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lofa;->w1:Ll9g;

    sget-object v1, Lis5;->b:Lgu5;

    const/16 v1, 0x1f4

    sget-object v2, Lps5;->c:Lps5;

    invoke-static {v1, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    new-instance v3, Lif0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lif0;-><init>(I)V

    move-object/from16 v5, p20

    invoke-static {v5, v1, v2, v3}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object v1

    new-instance v2, Lss9;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v6, v3}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static E(Lofa;ZI)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p2, p0, Lofa;->z:Ll9g;

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll76;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Ll76;->a:Ljava/lang/Object;

    check-cast v2, Laea;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Lzda;->b:Lzda;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v5, v2, Laea;->a:Lzda;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eq v5, v4, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Lofa;->B:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll76;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ll76;->a:Ljava/lang/Object;

    check-cast v5, Lxda;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lxda;->a:Z

    if-ne v5, v0, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v3}, Lofa;->G(ILeaa;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    sget-object v4, Lzda;->d:Lzda;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v4, Lzda;->a:Lzda;

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, v2, Laea;->a:Lzda;

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-ne p0, v4, :cond_9

    sget-object v4, Lzda;->c:Lzda;

    :cond_9
    :goto_4
    new-instance p0, Laea;

    invoke-direct {p0, v4}, Laea;-><init>(Lzda;)V

    new-instance p1, Ll76;

    invoke-direct {p1, p0}, Ll76;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(Lofa;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lofa;->G(ILeaa;)V

    return-void
.end method

.method public static H(Lofa;Ljava/lang/CharSequence;Lwc5;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-virtual {p0}, Lofa;->A()Lbxa;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lofa;->c:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lux3;

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lbxa;->G(I)Laxa;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lofa;->x()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lofa;->A()Lbxa;

    move-result-object p0

    sget-object p1, Lzwa;->d:Lzwa;

    invoke-virtual {p0, p1, p2}, Lbxa;->y(Lzwa;Laxa;)V

    return-void

    :cond_4
    iget-object v1, p0, Lofa;->H:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lofa;->p1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liea;

    if-eqz v1, :cond_5

    move-object v2, v1

    new-instance v1, Lo37;

    move-object v0, v2

    iget-object v2, v0, Liea;->a:Ljava/util/Set;

    iget-object v3, v0, Liea;->b:Ljava/lang/Long;

    iget-boolean v4, v0, Liea;->c:Z

    iget-object v0, v0, Liea;->e:Lmea;

    iget-boolean v6, v0, Lmea;->e:Z

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lo37;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLwc5;)V

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object v4, v0

    :goto_2
    iget-object p1, p0, Lpui;->b:Lym4;

    iget-object v0, p0, Lofa;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lyp7;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1, p3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p0, v2, Lofa;->x:Lp76;

    new-instance p1, Luea;

    invoke-direct {p1, v4}, Luea;-><init>(Lo37;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Lofa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Lofa;->H:Ll9g;

    invoke-virtual {p5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lofa;->J:Ll9g;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lofa;->n1:Ll9g;

    new-instance v0, Lkea;

    invoke-direct {v0, p2, p3}, Lkea;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljea;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Ljea;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lofa;Lhea;Lkea;ZLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lofa;->r:Lks8;

    instance-of v6, v4, Lcfa;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lcfa;

    iget v7, v6, Lcfa;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcfa;->k:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcfa;

    invoke-direct {v6, v0, v4}, Lcfa;-><init>(Lofa;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lcfa;->i:Ljava/lang/Object;

    iget v6, v12, Lcfa;->k:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lcfa;->h:Z

    iget-object v1, v12, Lcfa;->f:Ljava/lang/Long;

    iget-object v2, v12, Lcfa;->e:Ljava/util/Set;

    iget-object v3, v12, Lcfa;->d:Lkea;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v0, v12, Lcfa;->h:Z

    iget-boolean v1, v12, Lcfa;->g:Z

    iget-object v2, v12, Lcfa;->f:Ljava/lang/Long;

    iget-object v3, v12, Lcfa;->e:Ljava/util/Set;

    iget-object v6, v12, Lcfa;->d:Lkea;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v6

    move-object v0, v11

    move v11, v1

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v12, Lcfa;->h:Z

    iget-object v1, v12, Lcfa;->f:Ljava/lang/Long;

    iget-object v2, v12, Lcfa;->e:Ljava/util/Set;

    iget-object v3, v12, Lcfa;->d:Lkea;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v12, Lcfa;->h:Z

    iget-boolean v1, v12, Lcfa;->g:Z

    iget-object v2, v12, Lcfa;->f:Ljava/lang/Long;

    iget-object v3, v12, Lcfa;->e:Ljava/util/Set;

    iget-object v6, v12, Lcfa;->d:Lkea;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v4, v1, Lhea;->a:Ljava/util/Set;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move-object v0, v11

    goto/16 :goto_a

    :cond_7
    iget-object v6, v1, Lhea;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lhea;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    iget-object v0, v0, Lofa;->j:Lks8;

    if-le v14, v10, :cond_b

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg14;

    iput-object v2, v12, Lcfa;->d:Lkea;

    iput-object v4, v12, Lcfa;->e:Ljava/util/Set;

    iput-object v6, v12, Lcfa;->f:Ljava/lang/Long;

    iput-boolean v3, v12, Lcfa;->g:Z

    iput-boolean v1, v12, Lcfa;->h:Z

    iput v10, v12, Lcfa;->k:I

    invoke-interface {v0, v4, v12}, Lg14;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v15, v4

    move-object v4, v0

    move v0, v1

    move v1, v3

    move-object v3, v15

    :goto_3
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8a;

    if-eqz v7, :cond_6

    iget-wide v7, v7, Ls8a;->h:J

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li37;

    iput-object v2, v12, Lcfa;->d:Lkea;

    iput-object v3, v12, Lcfa;->e:Ljava/util/Set;

    iput-object v6, v12, Lcfa;->f:Ljava/lang/Long;

    iput-boolean v1, v12, Lcfa;->g:Z

    iput-boolean v0, v12, Lcfa;->h:Z

    iput v9, v12, Lcfa;->k:I

    move-object v11, v4

    move-wide v8, v7

    move-object v10, v12

    move v12, v1

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Li37;->b(JLin4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_4
    check-cast v4, Lmea;

    :goto_5
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_9

    :cond_b
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg14;

    invoke-static {v4}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v2, v12, Lcfa;->d:Lkea;

    iput-object v4, v12, Lcfa;->e:Ljava/util/Set;

    iput-object v6, v12, Lcfa;->f:Ljava/lang/Long;

    iput-boolean v3, v12, Lcfa;->g:Z

    iput-boolean v1, v12, Lcfa;->h:Z

    iput v8, v12, Lcfa;->k:I

    invoke-interface {v0, v9, v10, v12}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v4

    move-object v4, v0

    move-object v0, v11

    move v11, v3

    move-object v3, v9

    move v10, v1

    move-object v9, v6

    :goto_6
    move-object v8, v4

    check-cast v8, Ls8a;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li37;

    iput-object v2, v12, Lcfa;->d:Lkea;

    iput-object v3, v12, Lcfa;->e:Ljava/util/Set;

    iput-object v9, v12, Lcfa;->f:Ljava/lang/Long;

    iput-boolean v11, v12, Lcfa;->g:Z

    iput-boolean v10, v12, Lcfa;->h:Z

    iput v7, v12, Lcfa;->k:I

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Li37;->a(Ls8a;Ljava/lang/Long;ZZLin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_8
    check-cast v4, Lmea;

    goto :goto_5

    :goto_9
    new-instance v5, Liea;

    invoke-direct/range {v5 .. v10}, Liea;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLkea;Lmea;)V

    return-object v5

    :goto_a
    return-object v0
.end method

.method public static final t(Lofa;Ljea;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lofa;->q:Lks8;

    instance-of v4, v2, Lefa;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lefa;

    iget v5, v4, Lefa;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lefa;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lefa;

    invoke-direct {v4, v0, v2}, Lefa;-><init>(Lofa;Lin4;)V

    :goto_0
    iget-object v2, v4, Lefa;->f:Ljava/lang/Object;

    iget v5, v4, Lefa;->h:I

    const-class v6, Lofa;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lefa;->e:Lmea;

    iget-object v1, v4, Lefa;->d:Ljea;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lefa;->d:Ljea;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Ljea;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Lefa;->d:Ljea;

    iput v8, v4, Lefa;->h:I

    invoke-virtual {v0, v2, v8, v4}, Lofa;->D(Ljava/lang/Long;ZLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lmea;

    iget-object v0, v0, Lofa;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg14;

    iget-wide v11, v1, Ljea;->a:J

    iput-object v1, v4, Lefa;->d:Ljea;

    iput-object v2, v4, Lefa;->e:Lmea;

    iput v7, v4, Lefa;->h:I

    invoke-interface {v0, v11, v12, v4}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Ls8a;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Ls8a;->D:Ljava/util/List;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxb;

    iget-object v5, v2, Ls8a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lgxb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxb;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lgxb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lgea;

    iget-wide v12, v1, Ljea;->a:J

    sget-object v0, Lm60;->c:Lm60;

    invoke-virtual {v2, v0}, Ls8a;->B(Lm60;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lm60;->d:Lm60;

    invoke-virtual {v2, v0}, Ls8a;->B(Lm60;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Ljea;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lgea;-><init>(JLjava/lang/CharSequence;Lmea;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final A()Lbxa;
    .locals 0

    iget-object p0, p0, Lofa;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    return-object p0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lofa;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxi;

    iget-object v1, p0, Lofa;->c:Lf9g;

    invoke-virtual {v0, v1}, Lwxi;->b(Lf9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lofa;->y()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lofa;->H:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final D(Ljava/lang/Long;ZLin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lffa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lffa;

    iget v3, v2, Lffa;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lffa;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lffa;

    invoke-direct {v2, v0, v1}, Lffa;-><init>(Lofa;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lffa;->h:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v8, Lffa;->j:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v10, 0x2

    const v6, 0x7f110dda

    const-class v12, Lofa;

    const/4 v7, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v8, Lffa;->g:I

    iget-boolean v2, v8, Lffa;->f:Z

    iget-object v3, v8, Lffa;->e:Lcch;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v3

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v3, v8, Lffa;->f:Z

    iget-object v5, v8, Lffa;->d:Ls8a;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_3
    iget v3, v8, Lffa;->g:I

    iget-boolean v5, v8, Lffa;->f:Z

    iget-object v9, v8, Lffa;->d:Ls8a;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move v11, v10

    goto/16 :goto_6

    :cond_4
    iget-boolean v3, v8, Lffa;->f:Z

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    iget-object v1, v0, Lofa;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg14;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move/from16 v3, p2

    iput-boolean v3, v8, Lffa;->f:Z

    iput v13, v8, Lffa;->j:I

    invoke-interface {v1, v10, v11, v8}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    check-cast v1, Ls8a;

    if-nez v1, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v9, v0, Lofa;->c:Lf9g;

    invoke-interface {v9}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfr2;

    if-nez v9, :cond_b

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Early return in mapToQuoteData cuz chat is null"

    invoke-virtual {v1, v2, v0, v3, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v14

    :cond_b
    if-eqz v3, :cond_c

    new-instance v4, Lxbh;

    const v5, 0x7f110740

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    :goto_4
    move v5, v3

    move-object v10, v4

    const/4 v15, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v9}, Lfr2;->d0()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v4, v9, Lfr2;->b:Lcv2;

    iget-object v4, v4, Lcv2;->g:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lzbh;

    invoke-static {v4}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lzbh;-><init>(ILjava/util/List;)V

    move-object v4, v1

    move-object v10, v5

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_5
    move v5, v3

    goto/16 :goto_d

    :cond_d
    instance-of v10, v9, Lux3;

    if-eqz v10, :cond_11

    iget v10, v1, Ls8a;->J:I

    invoke-static {v10}, Lty9;->b(I)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v5, v0, Lofa;->i:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    check-cast v9, Lux3;

    iget-object v9, v9, Lux3;->r:Loz3;

    iget-wide v9, v9, Loz3;->a:J

    iput-object v1, v8, Lffa;->d:Ls8a;

    iput-boolean v3, v8, Lffa;->f:Z

    const/4 v15, 0x0

    iput v15, v8, Lffa;->g:I

    const/4 v11, 0x2

    iput v11, v8, Lffa;->j:I

    invoke-virtual {v5, v9, v10, v8}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v9, v1

    move-object v1, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_6
    check-cast v1, Lfr2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lfr2;->b:Lcv2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcv2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v1, v14

    :goto_7
    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v1

    :goto_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lzbh;-><init>(ILjava/util/List;)V

    move v1, v3

    move-object v10, v4

    move-object v4, v9

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v11, 0x2

    iget-wide v9, v1, Ls8a;->e:J

    iget-object v11, v0, Lofa;->f:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzp3;

    check-cast v11, Lgye;

    invoke-virtual {v11}, Lgye;->s()J

    move-result-wide v16

    cmp-long v9, v9, v16

    if-nez v9, :cond_12

    new-instance v4, Lxbh;

    const v5, 0x7f110dd9

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v9, v0, Lofa;->h:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl4;

    iget-wide v10, v1, Ls8a;->e:J

    iput-object v1, v8, Lffa;->d:Ls8a;

    iput-boolean v3, v8, Lffa;->f:Z

    const/4 v15, 0x0

    iput v15, v8, Lffa;->g:I

    iput v5, v8, Lffa;->j:I

    invoke-virtual {v9, v10, v11}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_9
    check-cast v1, Lud4;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lud4;->G()Z

    move-result v9

    if-ne v9, v13, :cond_14

    move v9, v13

    goto :goto_a

    :cond_14
    move v9, v15

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object v1, v14

    :goto_b
    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v4, v1

    :goto_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lzbh;-><init>(ILjava/util/List;)V

    move-object v10, v4

    move-object v4, v5

    move v1, v9

    goto/16 :goto_5

    :goto_d
    iget-object v0, v0, Lofa;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh40;

    sget-object v0, Ljxh;->g:Lrch;

    sget-object v6, Lft5;->b:Lft5;

    invoke-virtual {v0, v6}, Lrch;->k(Lft5;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ldi5;->e(J)F

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput-object v14, v8, Lffa;->d:Ls8a;

    iput-object v10, v8, Lffa;->e:Lcch;

    iput-boolean v5, v8, Lffa;->f:Z

    iput v1, v8, Lffa;->g:I

    iput v7, v8, Lffa;->j:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move v7, v0

    invoke-static/range {v3 .. v9}, Lh40;->b(Lh40;Ls8a;ZLjava/lang/Long;ILin4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_e
    return-object v2

    :cond_17
    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    move-object v5, v10

    :goto_f
    move-object v7, v1

    check-cast v7, Lb40;

    new-instance v3, Lmea;

    if-eqz v2, :cond_18

    move v4, v13

    goto :goto_10

    :cond_18
    const/4 v4, 0x2

    :goto_10
    if-eqz v0, :cond_19

    move v6, v13

    goto :goto_11

    :cond_19
    move v6, v15

    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lmea;-><init>(ILcch;ZLb40;ZLjava/lang/Integer;Z)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mapToQuoteData: success, quoteType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    return-object v3
.end method

.method public final G(ILeaa;)V
    .locals 4

    iget-object v0, p0, Lofa;->B:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll76;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    check-cast v1, Lxda;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lxda;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Leaa;->c:Leaa;

    goto :goto_2

    :cond_2
    sget-object p2, Leaa;->b:Leaa;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Leaa;->a:Leaa;

    :cond_4
    :goto_2
    new-instance v3, Lyda;

    invoke-direct {v3, p2}, Lyda;-><init>(Leaa;)V

    new-instance p2, Ll76;

    invoke-direct {p2, v3}, Ll76;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lofa;->D:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lxda;

    invoke-direct {p0, v2, p1}, Lxda;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lxda;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lxda;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Ll76;

    invoke-direct {p1, p0}, Ll76;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final J(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lofa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lofa;->J:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lofa;->H:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setRepliedMessageId: start, incomingMessageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", currentEdited="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentReplied="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lofa;->J:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofa;->J:Ll9g;

    invoke-virtual {v0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lofa;->H:Ll9g;

    invoke-virtual {p0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lofa;->o1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhea;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofa;->n1:Ll9g;

    invoke-virtual {v0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lofa;->Z:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lofa;->p1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lofa;->I:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lofa;->J:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljea;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Ljea;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Liea;
    .locals 0

    iget-object p0, p0, Lofa;->p1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liea;

    return-object p0
.end method
