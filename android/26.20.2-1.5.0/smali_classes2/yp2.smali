.class public final Lyp2;
.super Lwk5;
.source "SourceFile"


# static fields
.field public static final synthetic O:[Lre8;


# instance fields
.field public final A:Lxg8;

.field public final B:Lxg8;

.field public final C:Lxg8;

.field public final D:Lxg8;

.field public final E:Lxg8;

.field public final F:Lf17;

.field public final G:Lf17;

.field public final H:Lf17;

.field public final I:Lf17;

.field public final J:Lf17;

.field public final K:Ltf8;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Z

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;

.field public final x:Lxg8;

.field public final y:Lxg8;

.field public final z:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfoa;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyp2;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "updateCommentsToggleJob"

    const-string v5, "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "showCommentsConfirmationJob"

    const-string v6, "getShowCommentsConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "updateConfirmBeforeSendToggleJob"

    const-string v7, "getUpdateConfirmBeforeSendToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lre8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lyp2;->O:[Lre8;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 3

    invoke-direct {p0, p3, p4, p5}, Lwk5;-><init>(Lui4;Lxg8;Lxg8;)V

    iput-wide p1, p0, Lyp2;->p:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lyp2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lyp2;->s:Lxg8;

    iput-object p7, p0, Lyp2;->t:Lxg8;

    iput-object p10, p0, Lyp2;->u:Lxg8;

    iput-object p11, p0, Lyp2;->v:Lxg8;

    iput-object p4, p0, Lyp2;->w:Lxg8;

    iput-object p12, p0, Lyp2;->x:Lxg8;

    move-object/from16 p5, p13

    iput-object p5, p0, Lyp2;->y:Lxg8;

    move-object/from16 p5, p14

    iput-object p5, p0, Lyp2;->z:Lxg8;

    move-object/from16 p5, p15

    iput-object p5, p0, Lyp2;->A:Lxg8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lyp2;->B:Lxg8;

    iput-object p8, p0, Lyp2;->C:Lxg8;

    iput-object p9, p0, Lyp2;->D:Lxg8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lyp2;->E:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p5

    iput-object p5, p0, Lyp2;->F:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p5

    iput-object p5, p0, Lyp2;->G:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p5

    iput-object p5, p0, Lyp2;->H:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p5

    iput-object p5, p0, Lyp2;->I:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p5

    iput-object p5, p0, Lyp2;->J:Lf17;

    new-instance p5, Ltf8;

    new-instance p6, Lgi8;

    const/16 v1, 0x3c

    invoke-direct {p6, v1}, Lgi8;-><init>(I)V

    new-instance v1, Lcr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [La4i;

    aput-object p6, v2, v0

    const/4 p6, 0x1

    aput-object v1, v2, p6

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p5, v1}, Ltf8;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lyp2;->K:Ltf8;

    invoke-virtual {p0}, Lyp2;->r()Lkl2;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lkl2;->a0()Z

    move-result p5

    if-ne p5, p6, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    iput-boolean p5, p0, Lyp2;->L:Z

    invoke-virtual {p0}, Lyp2;->r()Lkl2;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lkl2;->w0()Z

    move-result p5

    if-ne p5, p6, :cond_1

    move p5, p6

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    iput-boolean p5, p0, Lyp2;->M:Z

    invoke-virtual {p0}, Lyp2;->r()Lkl2;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lkl2;->u0()Z

    move-result p5

    if-ne p5, p6, :cond_2

    move v0, p6

    :cond_2
    iput-boolean v0, p0, Lyp2;->N:Z

    invoke-virtual {p0}, Lyp2;->r()Lkl2;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lkl2;->F()Z

    :cond_3
    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lee3;

    invoke-virtual {p5, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lm8;

    const/16 p5, 0x11

    const/4 p7, 0x0

    invoke-direct {p1, p2, p7, p0, p5}, Lm8;-><init>(Lrx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance p2, Lkne;

    invoke-direct {p2, p1}, Lkne;-><init>(Lf07;)V

    new-instance p1, Lgd;

    const/16 p5, 0xd

    invoke-direct {p1, p2, p0, p5}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p2, Lwh1;

    const/16 p5, 0xe

    invoke-direct {p2, p0, p7, p5}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    invoke-direct {p5, p1, p2, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p5, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final o(Lyp2;ZLqp2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    sget p1, Lgme;->z:I

    goto :goto_0

    :cond_0
    sget p1, Lgme;->F:I

    :goto_0
    iget-object v0, p0, Lwk5;->e:Ljmf;

    new-instance v1, Lx5d;

    new-instance v2, Lp5h;

    invoke-direct {v2, p1}, Lp5h;-><init>(I)V

    new-instance p1, Ly6;

    const/16 v3, 0x1d

    invoke-direct {p1, v3, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0, p1}, Lx5d;-><init>(Lp5h;ILhrb;)V

    invoke-virtual {v0, v1, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final p(Lyp2;Lxp2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwk5;->c:Lj6g;

    invoke-virtual {p0}, Lwk5;->f()Lok5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lok5;->a(Lwk5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwk5;->e:Ljmf;

    new-instance v0, Lz5d;

    sget v1, Lgme;->M:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->a4:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final q(Lyp2;Lkl2;)Lhk5;
    .locals 13

    iget-object v0, p1, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->p:Lso2;

    iget-object v1, p0, Lyp2;->v:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl;

    invoke-virtual {v1}, Lrl;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lso2;->b:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Lyp2;->u:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lanb;->n:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lso2;->f:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lso2;->e:Z

    if-eqz v2, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lyp2;->u:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lanb;->n:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lso2;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p0, v0, Lso2;->f:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    iget-object v2, v0, Lso2;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object p0, p0, Lyp2;->u:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lanb;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lso2;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_8
    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lhk5;

    sget-object p0, Lap0;->c:Lap0;

    sget-object v0, Lxo0;->a:Lxo0;

    invoke-virtual {p1, p0, v0}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v5

    invoke-virtual {p1}, Lkl2;->G0()V

    iget-object v7, p1, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkl2;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lkl2;->s()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lkl2;->b:Lfp2;

    iget v11, p0, Lfp2;->x0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lhk5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lyn3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lyp2;->s()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lqp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqp2;-><init>(Lyp2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lwk5;->a:Lui4;

    invoke-static {v3, v0, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lyp2;->O:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyp2;->F:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lyp2;->H:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lyp2;->I:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lyp2;->J:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyp2;->r:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lyp2;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lyp2;->s()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lqp2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqp2;-><init>(ILyp2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lwk5;->a:Lui4;

    invoke-static {v3, v0, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ltp2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltp2;

    iget v1, v0, Ltp2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltp2;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltp2;

    check-cast p3, Lcf4;

    invoke-direct {v0, p0, p3}, Ltp2;-><init>(Lyp2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Ltp2;->e:Ljava/lang/Object;

    iget v0, v6, Ltp2;->g:I

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Ltp2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyp2;->r()Lkl2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p1, Lyp2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lbxk;->b(Landroid/graphics/RectF;)Le50;

    move-result-object v5

    iget-object p2, p0, Lyp2;->A:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh2;

    iget-wide v2, p3, Lkl2;->a:J

    iget-object p3, p0, Lwk5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Ltp2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Ltp2;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lbh2;->a(JLjava/lang/String;Le50;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i(JZ)Z
    .locals 7

    sget-wide v0, Lymb;->l:J

    cmp-long v0, p1, v0

    sget-object v1, Lyp2;->O:[Lre8;

    const/4 v2, 0x0

    sget-object v3, Lxi4;->b:Lxi4;

    iget-object v4, p0, Lwk5;->a:Lui4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyp2;->s()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance p2, Lrp2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v2, v0}, Lrp2;-><init>(Lyp2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p1, v3, p2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v1, p2

    iget-object p3, p0, Lyp2;->I:Lf17;

    invoke-virtual {p3, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-wide v5, Lymb;->m:J

    cmp-long p1, p1, v5

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyp2;->s()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Lxp2;

    invoke-direct {v0, p0, p3, v2}, Lxp2;-><init>(Lyp2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1, v3, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    const/4 p3, 0x4

    aget-object p3, v1, p3

    iget-object v0, p0, Lyp2;->J:Lf17;

    invoke-virtual {v0, p0, p3, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_1
    return p2
.end method

.method public final j()Lzqh;
    .locals 6

    invoke-virtual {p0}, Lyp2;->r()Lkl2;

    move-result-object v0

    sget-object v1, Lzqh;->a:Lzqh;

    if-nez v0, :cond_0

    const-class v0, Lyp2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of chat is null"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lwk5;->b:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4d;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v4, Lap0;->c:Lap0;

    sget-object v5, Lxo0;->a:Lxo0;

    invoke-static {v0, v4, v5}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v4, v0, v5}, Lp4d;->a(Lp4d;Ljava/lang/String;ZI)Lp4d;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lyp2;->s()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lyt1;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lwk5;->a:Lui4;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lyp2;->s()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lsp2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lsp2;-><init>(ILyp2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lwk5;->a:Lui4;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final m(Lcf4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lwp2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwp2;

    iget v1, v0, Lwp2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp2;

    invoke-direct {v0, p0, p1}, Lwp2;-><init>(Lyp2;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lwp2;->d:Ljava/lang/Object;

    iget v1, v0, Lwp2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk5;->l:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhk5;

    if-nez v4, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lyp2;->r()Lkl2;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk5;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhk5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v3, p0, Lyp2;->K:Ltf8;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Ltf8;->a(ILjava/lang/String;)Lyn3;

    move-result-object v10

    if-nez v10, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhk5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lhk5;->c(Lhk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Ljava/lang/String;I)Lhk5;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {p1, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwk5;->f()Lok5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lok5;->a(Lwk5;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lwk5;->c:Lj6g;

    invoke-virtual {v3, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {v6}, Lkl2;->x()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_a

    const-class p1, Lyp2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyp2;->E:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lyp2;->s()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v3, Lm8;

    const/16 v8, 0x12

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lwp2;->f:I

    invoke-static {p1, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 9

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lwk5;->l:Lj6g;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhk5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xe7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lhk5;->c(Lhk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Ljava/lang/String;I)Lhk5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhk5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0xdf

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lhk5;->c(Lhk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Ljava/lang/String;I)Lhk5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()Lkl2;
    .locals 3

    iget-object v0, p0, Lyp2;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lyp2;->p:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final s()Lyzg;
    .locals 1

    iget-object v0, p0, Lyp2;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method
