.class public final Let2;
.super Lwq5;
.source "SourceFile"


# static fields
.field public static final synthetic O:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Lon8;

.field public final D:Lon8;

.field public final E:Lon8;

.field public final F:Leq9;

.field public final G:Leq9;

.field public final H:Leq9;

.field public final I:Leq9;

.field public final J:Leq9;

.field public final K:Lfz2;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Z

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
    .locals 8

    new-instance v0, Lhua;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Let2;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "updateCommentsToggleJob"

    const-string v5, "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "showCommentsConfirmationJob"

    const-string v6, "getShowCommentsConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "updateConfirmBeforeSendToggleJob"

    const-string v7, "getUpdateConfirmBeforeSendToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lel8;

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

    sput-object v3, Let2;->O:[Lel8;

    return-void
.end method

.method public constructor <init>(JLfk4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 4

    invoke-direct {p0, p3, p4, p5}, Lwq5;-><init>(Leo4;Lon8;Lon8;)V

    iput-wide p1, p0, Let2;->p:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Let2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Let2;->s:Lon8;

    iput-object p7, p0, Let2;->t:Lon8;

    iput-object p10, p0, Let2;->u:Lon8;

    iput-object p11, p0, Let2;->v:Lon8;

    iput-object p4, p0, Let2;->w:Lon8;

    move-object/from16 p6, p12

    iput-object p6, p0, Let2;->x:Lon8;

    move-object/from16 p6, p13

    iput-object p6, p0, Let2;->y:Lon8;

    move-object/from16 p6, p14

    iput-object p6, p0, Let2;->z:Lon8;

    move-object/from16 p6, p15

    iput-object p6, p0, Let2;->A:Lon8;

    move-object/from16 p6, p16

    iput-object p6, p0, Let2;->B:Lon8;

    iput-object p8, p0, Let2;->C:Lon8;

    iput-object p9, p0, Let2;->D:Lon8;

    move-object/from16 p6, p17

    iput-object p6, p0, Let2;->E:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Let2;->F:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Let2;->G:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Let2;->H:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Let2;->I:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Let2;->J:Leq9;

    new-instance p6, Lfz2;

    new-instance v1, Lvo8;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lvo8;-><init>(I)V

    new-instance v2, Lsx5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lg3i;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p6, v2}, Lfz2;-><init>(Ljava/util/List;)V

    iput-object p6, p0, Let2;->K:Lfz2;

    invoke-virtual {p0}, Let2;->r()Lqo2;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lqo2;->h0()Z

    move-result p6

    if-ne p6, v1, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Let2;->L:Z

    invoke-virtual {p0}, Let2;->r()Lqo2;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lqo2;->E0()Z

    move-result p6

    if-ne p6, v1, :cond_1

    move p6, v1

    goto :goto_1

    :cond_1
    move p6, v0

    :goto_1
    iput-boolean p6, p0, Let2;->M:Z

    invoke-virtual {p0}, Let2;->r()Lqo2;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lqo2;->C0()Z

    move-result p6

    if-ne p6, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Let2;->N:Z

    invoke-virtual {p0}, Let2;->r()Lqo2;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lqo2;->M()Z

    :cond_3
    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfi3;

    invoke-virtual {p5, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Ls8;

    const/16 p6, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0, p6}, Ls8;-><init>(Lbz;Lmk4;Ljava/lang/Object;I)V

    new-instance p2, Ljfe;

    invoke-direct {p2, p1}, Ljfe;-><init>(Ll67;)V

    new-instance p1, Lzd;

    invoke-direct {p1, p2, p0, p5}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p2, Lwj1;

    const/16 p5, 0xf

    invoke-direct {p2, p0, v0, p5}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p5, 0x3

    invoke-direct {p0, p1, p2, p5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, p3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final o(Let2;ZLws2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x7f110343

    goto :goto_0

    :cond_0
    const p1, 0x7f110390

    :goto_0
    iget-object v0, p0, Lwq5;->e:Lpff;

    new-instance v1, Lv6d;

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v2, Lmn4;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lmn4;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-direct {v1, p1, p0, v2}, Lv6d;-><init>(Lone/me/sdk/textsource/TextSource;ILftb;)V

    invoke-virtual {v0, v1, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final p(Let2;Ldt2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwq5;->c:Lpzf;

    invoke-virtual {p0}, Lwq5;->f()Lnq5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnq5;->a(Lwq5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwq5;->e:Lpff;

    new-instance v0, Lx6d;

    const v1, 0x7f110498

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080777

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final q(Let2;Lqo2;)Lgq5;
    .locals 13

    iget-object v0, p1, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->p:Lwr2;

    iget-object v1, p0, Let2;->v:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum;

    invoke-virtual {v1}, Lum;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lwr2;->b:Z

    const v4, 0x7f110a1a

    if-nez v3, :cond_1

    iget-object p0, p0, Let2;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lwr2;->f:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lwr2;->e:Z

    if-eqz v2, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Let2;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lwr2;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p0, v0, Lwr2;->f:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    iget-object v2, v0, Lwr2;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object p0, p0, Let2;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f110a19

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lwr2;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_8
    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lgq5;

    sget-object p0, Liq0;->c:Liq0;

    sget-object v0, Lfq0;->a:Lfq0;

    invoke-virtual {p1, p0, v0}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v5

    invoke-virtual {p1}, Lqo2;->O0()V

    iget-object v7, p1, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lqo2;->z()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lqo2;->b:Ljs2;

    iget v11, p0, Ljs2;->w0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lgq5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lcs3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Let2;->s()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lws2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lws2;-><init>(Let2;ILmk4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwq5;->a:Leo4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Let2;->O:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Let2;->F:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Let2;->H:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Let2;->I:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Let2;->J:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Let2;->r:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Let2;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Let2;->s()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lws2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lws2;-><init>(ILet2;Lmk4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwq5;->a:Leo4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lmk4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzs2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzs2;

    iget v1, v0, Lzs2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs2;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzs2;

    check-cast p3, Lok4;

    invoke-direct {v0, p0, p3}, Lzs2;-><init>(Let2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lzs2;->e:Ljava/lang/Object;

    iget v0, v6, Lzs2;->g:I

    sget-object v7, Lroh;->a:Lroh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lzs2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Let2;->r()Lqo2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p0, Let2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lukl;->b(Landroid/graphics/RectF;)Lg60;

    move-result-object v5

    iget-object p2, p0, Let2;->A:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik2;

    iget-wide v2, p3, Lqo2;->a:J

    iget-object p0, p0, Lwq5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Lzs2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lzs2;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lik2;->a(JLjava/lang/String;Lg60;Lok4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lfo4;->a:Lfo4;

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
    .locals 8

    sget-wide v0, Lzqb;->l:J

    cmp-long v0, p1, v0

    sget-object v1, Let2;->O:[Lel8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lwq5;->a:Leo4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Let2;->s()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance p2, Lxs2;

    invoke-direct {p2, p0, p3, v3, v2}, Lxs2;-><init>(Let2;ZLmk4;I)V

    invoke-static {v5, p1, v4, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v1, p2

    iget-object p3, p0, Let2;->I:Leq9;

    invoke-virtual {p3, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-wide v6, Lzqb;->m:J

    cmp-long p1, p1, v6

    if-nez p1, :cond_1

    invoke-virtual {p0}, Let2;->s()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Ldt2;

    invoke-direct {p2, p0, p3, v3}, Ldt2;-><init>(Let2;ZLmk4;)V

    invoke-static {v5, p1, v4, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    const/4 p2, 0x4

    aget-object p2, v1, p2

    iget-object p3, p0, Let2;->J:Leq9;

    invoke-virtual {p3, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public final j()Lroh;
    .locals 5

    invoke-virtual {p0}, Let2;->r()Lqo2;

    move-result-object v0

    sget-object v1, Lroh;->a:Lroh;

    if-nez v0, :cond_0

    const-class p0, Let2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of chat is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lwq5;->b:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Liq0;->c:Liq0;

    sget-object v4, Lfq0;->a:Lfq0;

    invoke-static {v0, v3, v4}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v2, v3, v0, v4}, Lj5d;->a(Lj5d;Ljava/lang/String;ZI)Lj5d;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Let2;->s()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lbs1;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, p0, v2, v3}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lwq5;->a:Leo4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Let2;->s()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lys2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2}, Lys2;-><init>(ILet2;Lmk4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lwq5;->a:Leo4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final m(Lok4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lct2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lct2;

    iget v1, v0, Lct2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lct2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lct2;

    invoke-direct {v0, p0, p1}, Lct2;-><init>(Let2;Lok4;)V

    :goto_0
    iget-object p1, v0, Lct2;->d:Ljava/lang/Object;

    iget v1, v0, Lct2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lwq5;->l:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgq5;

    if-nez v4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Let2;->r()Lqo2;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq5;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lgq5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v3, p0, Let2;->K:Lfz2;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Lfz2;->a(ILjava/lang/String;)Lcs3;

    move-result-object v10

    if-nez v10, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgq5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lgq5;->c(Lgq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Ljava/lang/String;I)Lgq5;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {p1, v3}, Lpzf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwq5;->f()Lnq5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnq5;->a(Lwq5;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lwq5;->c:Lpzf;

    invoke-virtual {v3, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {v6}, Lqo2;->E()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_a

    const-class p1, Let2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Let2;->E:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Let2;->s()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v3, Ls8;

    const/16 v8, 0x13

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v2, v0, Lct2;->f:I

    invoke-static {p1, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

    iget-object p0, p0, Lwq5;->l:Lpzf;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgq5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0xe7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lgq5;->c(Lgq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Ljava/lang/String;I)Lgq5;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v3, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgq5;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0xdf

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lgq5;->c(Lgq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Ljava/lang/String;I)Lgq5;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()Lqo2;
    .locals 3

    iget-object v0, p0, Let2;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Let2;->p:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final s()Ltvg;
    .locals 0

    iget-object p0, p0, Let2;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method
