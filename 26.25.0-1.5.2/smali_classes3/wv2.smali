.class public final Lwv2;
.super Lxu5;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Lks8;

.field public final D:Lks8;

.field public final E:Lks8;

.field public final F:Lks8;

.field public final G:Ln6g;

.field public final H:Ln6g;

.field public final I:Ln6g;

.field public final J:Ln6g;

.field public final K:Ln6g;

.field public final L:Ln6g;

.field public final M:Lnk1;

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Z

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt1b;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwv2;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "updateCommentsToggleJob"

    const-string v5, "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "showCommentsConfirmationJob"

    const-string v6, "getShowCommentsConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "updateConfirmBeforeSendToggleJob"

    const-string v7, "getUpdateConfirmBeforeSendToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "updateDisableForwardJob"

    const-string v8, "getUpdateDisableForwardJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lfq8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

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

    sput-object v3, Lwv2;->Q:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLym4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 4

    invoke-direct {p0, p3, p4, p5}, Lxu5;-><init>(Lcr4;Lks8;Lks8;)V

    iput-wide p1, p0, Lwv2;->p:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lwv2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lwv2;->s:Lks8;

    iput-object p7, p0, Lwv2;->t:Lks8;

    iput-object p10, p0, Lwv2;->u:Lks8;

    iput-object p11, p0, Lwv2;->v:Lks8;

    iput-object p4, p0, Lwv2;->w:Lks8;

    move-object/from16 p6, p12

    iput-object p6, p0, Lwv2;->x:Lks8;

    move-object/from16 p6, p13

    iput-object p6, p0, Lwv2;->y:Lks8;

    move-object/from16 p6, p14

    iput-object p6, p0, Lwv2;->z:Lks8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lwv2;->A:Lks8;

    move-object/from16 p6, p16

    iput-object p6, p0, Lwv2;->B:Lks8;

    iput-object p8, p0, Lwv2;->C:Lks8;

    iput-object p9, p0, Lwv2;->D:Lks8;

    move-object/from16 p6, p17

    iput-object p6, p0, Lwv2;->E:Lks8;

    move-object/from16 p6, p18

    iput-object p6, p0, Lwv2;->F:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lwv2;->G:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lwv2;->H:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lwv2;->I:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lwv2;->J:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lwv2;->K:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lwv2;->L:Ln6g;

    new-instance p6, Lnk1;

    new-instance v1, Lwt8;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lwt8;-><init>(I)V

    new-instance v2, Lx16;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ludi;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p6, v2}, Lnk1;-><init>(Ljava/util/List;)V

    iput-object p6, p0, Lwv2;->M:Lnk1;

    invoke-virtual {p0}, Lwv2;->r()Lfr2;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lfr2;->d0()Z

    move-result p6

    if-ne p6, v1, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lwv2;->N:Z

    invoke-virtual {p0}, Lwv2;->r()Lfr2;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lfr2;->B0()Z

    move-result p6

    if-ne p6, v1, :cond_1

    move p6, v1

    goto :goto_1

    :cond_1
    move p6, v0

    :goto_1
    iput-boolean p6, p0, Lwv2;->O:Z

    invoke-virtual {p0}, Lwv2;->r()Lfr2;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lfr2;->z0()Z

    move-result p6

    if-ne p6, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lwv2;->P:Z

    invoke-virtual {p0}, Lwv2;->r()Lfr2;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lfr2;->I()Z

    :cond_3
    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbl3;

    invoke-virtual {p5, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    new-instance p2, Lwy;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lo8;

    const/16 p5, 0x11

    const/4 p6, 0x0

    invoke-direct {p1, p2, p6, p0, p5}, Lo8;-><init>(Lwy;Lgn4;Ljava/lang/Object;I)V

    new-instance p2, Ldpe;

    invoke-direct {p2, p1}, Ldpe;-><init>(Lla7;)V

    new-instance p1, Lqd;

    const/16 p5, 0xe

    invoke-direct {p1, p2, p0, p5}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p2, Lml1;

    const/16 p5, 0xf

    invoke-direct {p2, p0, p6, p5}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 p5, 0x3

    invoke-direct {p0, p1, p2, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, p3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final o(Lwv2;ZLov2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x7f1102d4

    goto :goto_0

    :cond_0
    const p1, 0x7f110321

    :goto_0
    iget-object v0, p0, Lxu5;->e:Lppf;

    new-instance v1, Lxfd;

    new-instance v2, Lxbh;

    invoke-direct {v2, p1}, Lxbh;-><init>(I)V

    new-instance p1, Lkq4;

    const/16 v3, 0x1c

    invoke-direct {p1, v3, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0, p1}, Lxfd;-><init>(Lxbh;ILb1c;)V

    invoke-virtual {v0, v1, p2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final p(Lwv2;Lvv2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxu5;->c:Ll9g;

    invoke-virtual {p0}, Lxu5;->f()Lou5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lou5;->b(Lxu5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lxu5;->e:Lppf;

    new-instance v0, Lzfd;

    new-instance v1, Lxbh;

    const v2, 0x7f11042a

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08077d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final q(Lwv2;Lfr2;)Lhu5;
    .locals 13

    iget-object v0, p1, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->p:Lpu2;

    iget-object v1, p0, Lwv2;->v:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm;

    invoke-virtual {v1}, Lkm;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lpu2;->b:Z

    const v4, 0x7f11099c

    if-nez v3, :cond_1

    iget-object p0, p0, Lwv2;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lpu2;->f:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lpu2;->e:Z

    if-eqz v2, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lwv2;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lpu2;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p0, v0, Lpu2;->f:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    iget-object v2, v0, Lpu2;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object p0, p0, Lwv2;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f11099b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lpu2;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_8
    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lhu5;

    sget-object p0, Las0;->c:Las0;

    sget-object v0, Lxr0;->a:Lxr0;

    invoke-virtual {p1, p0, v0}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v5

    invoke-virtual {p1}, Lfr2;->L0()V

    iget-object v7, p1, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lfr2;->v()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget v11, p0, Lcv2;->w0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lhu5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lsu3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lwv2;->s()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lov2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lov2;-><init>(Lwv2;ILgn4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lxu5;->a:Lcr4;

    invoke-static {p0, v0, v2, v1, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lwv2;->Q:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwv2;->G:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lwv2;->I:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lwv2;->J:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lwv2;->K:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lwv2;->r:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lwv2;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lwv2;->s()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lov2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lov2;-><init>(ILwv2;Lgn4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lxu5;->a:Lcr4;

    invoke-static {p0, v0, v2, v1, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lrv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrv2;

    iget v1, v0, Lrv2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv2;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrv2;

    invoke-direct {v0, p0, p3}, Lrv2;-><init>(Lwv2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lrv2;->e:Ljava/lang/Object;

    iget v0, v6, Lrv2;->g:I

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lrv2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwv2;->r()Lfr2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p0, Lwv2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lsol;->a(Landroid/graphics/RectF;)Lf60;

    move-result-object v5

    iget-object p2, p0, Lwv2;->A:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lym2;

    iget-wide v2, p3, Lfr2;->a:J

    iget-object p0, p0, Lxu5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Lrv2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lrv2;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lym2;->a(JLjava/lang/String;Lf60;Lin4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i(JZ)Z
    .locals 9

    sget-wide v0, Ltyb;->n:J

    cmp-long v0, p1, v0

    sget-object v1, Lwv2;->Q:[Lfq8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lxu5;->a:Lcr4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv2;->s()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance p2, Lpv2;

    invoke-direct {p2, p0, p3, v4, v2}, Lpv2;-><init>(Lwv2;ZLgn4;I)V

    invoke-static {v6, p1, v5, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v1, p2

    iget-object p3, p0, Lwv2;->J:Ln6g;

    invoke-virtual {p3, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-wide v7, Ltyb;->o:J

    cmp-long v0, p1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwv2;->s()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lvv2;

    invoke-direct {p2, p0, p3, v4}, Lvv2;-><init>(Lwv2;ZLgn4;)V

    invoke-static {v6, p1, v5, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    const/4 p2, 0x4

    aget-object p2, v1, p2

    iget-object p3, p0, Lwv2;->K:Ln6g;

    invoke-virtual {p3, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-wide v0, Ltyb;->c:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lwv2;->t()V

    return v3

    :cond_2
    return v2
.end method

.method public final j()Lkzh;
    .locals 5

    invoke-virtual {p0}, Lwv2;->r()Lfr2;

    move-result-object v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-nez v0, :cond_0

    const-class p0, Lwv2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of chat is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lxu5;->b:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lned;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Las0;->c:Las0;

    sget-object v4, Lxr0;->a:Lxr0;

    invoke-static {v0, v3, v4}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v2, v3, v0, v4}, Lned;->a(Lned;Ljava/lang/String;ZI)Lned;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lwv2;->s()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lgs1;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, v2, v3}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lxu5;->a:Lcr4;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lwv2;->s()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lqv2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2}, Lqv2;-><init>(ILwv2;Lgn4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lxu5;->a:Lcr4;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final m(Lin4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Luv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luv2;

    iget v1, v0, Luv2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luv2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luv2;

    invoke-direct {v0, p0, p1}, Luv2;-><init>(Lwv2;Lin4;)V

    :goto_0
    iget-object p1, v0, Luv2;->d:Ljava/lang/Object;

    iget v1, v0, Luv2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu5;->l:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhu5;

    if-nez v4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lwv2;->r()Lfr2;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu5;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhu5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v3, p0, Lwv2;->M:Lnk1;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Lnk1;->a(ILjava/lang/String;)Lsu3;

    move-result-object v10

    if-nez v10, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhu5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lhu5;->c(Lhu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Ljava/lang/String;I)Lhu5;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {p1, v3}, Ll9g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxu5;->f()Lou5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lou5;->b(Lxu5;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lxu5;->c:Ll9g;

    invoke-virtual {v3, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {v6}, Lfr2;->A()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_a

    const-class p1, Lwv2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwv2;->E:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lwv2;->s()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v3, Lo8;

    const/16 v8, 0x12

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v2, v0, Luv2;->f:I

    invoke-static {p1, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 8

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lxu5;->l:Ll9g;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhu5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0xe7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lhu5;->c(Lhu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Ljava/lang/String;I)Lhu5;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v3, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhu5;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0xdf

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhu5;->c(Lhu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Ljava/lang/String;I)Lhu5;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()Lfr2;
    .locals 3

    iget-object v0, p0, Lwv2;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lwv2;->p:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final s()Lx5h;
    .locals 0

    iget-object p0, p0, Lwv2;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final t()V
    .locals 5

    new-instance v0, Lpv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpv2;-><init>(Lwv2;Lgn4;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lxu5;->a:Lcr4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lwv2;->Q:[Lfq8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lwv2;->L:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
