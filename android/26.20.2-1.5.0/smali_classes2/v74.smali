.class public final Lv74;
.super Lwk5;
.source "SourceFile"


# instance fields
.field public final A:Lxg8;

.field public final B:Lxg8;

.field public final C:Lxg8;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ltf8;

.field public final F:Ltf8;

.field public final p:J

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;

.field public final x:Lxg8;

.field public final y:Lxg8;

.field public final z:Lxg8;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 8

    move-object v0, p7

    invoke-direct {p0, p3, p6, p7}, Lwk5;-><init>(Lui4;Lxg8;Lxg8;)V

    iput-wide p1, p0, Lv74;->p:J

    iput-object p4, p0, Lv74;->q:Lxg8;

    iput-object p5, p0, Lv74;->r:Lxg8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lv74;->s:Lxg8;

    move-object/from16 v2, p9

    iput-object v2, p0, Lv74;->t:Lxg8;

    iput-object p6, p0, Lv74;->u:Lxg8;

    move-object/from16 v2, p10

    iput-object v2, p0, Lv74;->v:Lxg8;

    move-object/from16 v2, p11

    iput-object v2, p0, Lv74;->w:Lxg8;

    move-object/from16 v2, p12

    iput-object v2, p0, Lv74;->x:Lxg8;

    move-object/from16 v2, p13

    iput-object v2, p0, Lv74;->y:Lxg8;

    move-object/from16 v2, p14

    iput-object v2, p0, Lv74;->z:Lxg8;

    move-object/from16 v2, p15

    iput-object v2, p0, Lv74;->A:Lxg8;

    move-object/from16 v2, p16

    iput-object v2, p0, Lv74;->B:Lxg8;

    move-object/from16 v2, p17

    iput-object v2, p0, Lv74;->C:Lxg8;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lv74;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ltf8;

    new-instance v4, Lgi8;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Lgi8;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ltf8;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lv74;->E:Ltf8;

    new-instance v2, Ltf8;

    new-instance v4, Lgi8;

    invoke-direct {v4, v5}, Lgi8;-><init>(I)V

    new-instance v5, Lge;

    invoke-direct {v5}, Lge;-><init>()V

    new-instance v6, Lawa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [La4i;

    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Lcr5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Ltf8;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lv74;->F:Ltf8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, p1, p2}, Lgd4;->j(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lpy;

    const/16 v0, 0x16

    const/4 v2, 0x0

    move-object/from16 p12, p0

    move-object/from16 p9, p1

    move-object/from16 p10, p2

    move/from16 p14, v0

    move-object/from16 p13, v1

    move-object/from16 p11, v2

    invoke-direct/range {p9 .. p14}, Lpy;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p2, p9

    move-object/from16 v0, p11

    new-instance v1, Lkne;

    invoke-direct {v1, p2}, Lkne;-><init>(Lf07;)V

    new-instance p2, Ls64;

    invoke-direct {p2, v1, v4, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Li43;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lrk6;

    invoke-direct {v0, p2, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-static {v0, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {p2, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final o(Lv74;Ln74;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwk5;->e:Ljmf;

    iget-object v1, p0, Lv74;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lvi4;->a:Lvi4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwk5;->c()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly5d;

    sget v1, Lanb;->r0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v1}, Lp5h;-><init>(I)V

    sget v1, Lanb;->q0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v1}, Lp5h;-><init>(I)V

    new-instance v1, Lm14;

    sget v8, Lxmb;->l0:I

    sget v9, Lanb;->p0:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v8, Lxmb;->m0:I

    sget v9, Lanb;->o0:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v5}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v6, v7, v1, v2}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    invoke-virtual {v0, p0, p1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lv74;->q:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    iget-wide v6, p0, Lv74;->p:J

    invoke-virtual {v1, v6, v7}, Lgd4;->j(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lwk5;->c()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lanb;->R0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p0

    new-instance v1, Lm14;

    sget v8, Lxmb;->f:I

    sget v9, Lanb;->Q0:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm14;

    sget v5, Lxmb;->e:I

    sget v8, Lanb;->P0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p0

    new-instance v1, Ly5d;

    const/16 v2, 0xa

    invoke-direct {v1, v7, v6, p0, v2}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    invoke-virtual {v0, v1, p1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final p(Lv74;Lw54;)Lmk5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv74;->s:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw54;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v5

    invoke-virtual {v1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lw54;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lw54;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lw54;->a:Lm74;

    iget-object v2, v2, Lm74;->b:Ll74;

    iget-object v12, v2, Ll74;->o:Ljava/lang/String;

    iget-object v3, v2, Ll74;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ll74;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lt5h;

    invoke-direct {v3, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v13, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lanb;->B2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lw54;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lv74;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Ly3;->d:Lbh8;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm1i;->e:Lm1i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object v15, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lm1i;->d:Lm1i;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lm1i;->c:Lm1i;

    goto :goto_4

    :goto_5
    new-instance v3, Lmk5;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lmk5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lyn3;Ljava/lang/String;Lyn3;Ljava/lang/String;Lu5h;Ljava/lang/String;Lm1i;ZLjava/lang/Long;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lv74;J)V
    .locals 13

    iget-object v0, p0, Lwk5;->l:Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmk5;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lmk5;->c(Lmk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Lyn3;Ljava/lang/String;Lu5h;Lm1i;ZLjava/lang/Long;I)Lmk5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwk5;->c:Lj6g;

    :cond_3
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lwk5;->f()Lok5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lok5;->a(Lwk5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lv74;->r()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Ln74;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ln74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lwk5;->a:Lui4;

    invoke-static {v3, v0, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv74;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lv74;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 6

    sget v0, Lxmb;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lm1i;->c:Lm1i;

    invoke-virtual {p0, p1}, Lv74;->s(Lm1i;)V

    return-void

    :cond_0
    sget v0, Lxmb;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lm1i;->d:Lm1i;

    invoke-virtual {p0, p1}, Lv74;->s(Lm1i;)V

    return-void

    :cond_1
    sget v0, Lxmb;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lm1i;->e:Lm1i;

    invoke-virtual {p0, p1}, Lv74;->s(Lm1i;)V

    return-void

    :cond_2
    sget v0, Lxmb;->l0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lwk5;->a:Lui4;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lv74;->r()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Lq74;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v4, p0, v3, v5}, Lq74;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v2, p1, v3, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_3
    sget v0, Lxmb;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lv74;->r()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    sget-object v0, Lqwa;->a:Lqwa;

    invoke-virtual {p1, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    new-instance v0, Ln74;

    invoke-direct {v0, p0, v3}, Ln74;-><init>(Lv74;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_4
    sget v0, Lxmb;->t0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lv74;->w:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx1;

    invoke-static {p1}, Lmx1;->a(Lmx1;)V

    invoke-virtual {p0}, Lv74;->r()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Lo74;

    const/4 v4, 0x2

    invoke-direct {v0, v4, p0, v3}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lbxk;->b(Landroid/graphics/RectF;)Le50;

    move-result-object p2

    iget-object v0, p0, Lv74;->B:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    invoke-virtual {v0, p1, p2}, Lr9b;->C(Ljava/lang/String;Le50;)J

    move-result-wide p1

    iget-object v0, p0, Lwk5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lz5d;

    sget p2, Lanb;->w:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    sget p2, Lcme;->V:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    iget-object p2, p0, Lwk5;->e:Ljmf;

    invoke-virtual {p2, p1, p3}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final j()Lzqh;
    .locals 6

    iget-object v0, p0, Lv74;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    iget-wide v1, p0, Lv74;->p:J

    invoke-virtual {v0, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    sget-object v1, Lzqh;->a:Lzqh;

    if-nez v0, :cond_0

    const-class v0, Lv74;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lwk5;->b:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4d;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lv74;->s:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lw54;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lp4d;->a(Lp4d;Ljava/lang/String;ZI)Lp4d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lv74;->r()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lo74;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lwk5;->a:Lui4;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lv74;->r()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lo74;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lwk5;->a:Lui4;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final m(Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lu74;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu74;

    iget v1, v0, Lu74;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu74;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu74;

    invoke-direct {v0, p0, p1}, Lu74;-><init>(Lv74;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lu74;->e:Ljava/lang/Object;

    iget v1, v0, Lu74;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lu74;->d:Lmk5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk5;->l:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmk5;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lv74;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lv74;->F:Ltf8;

    invoke-virtual {p0, p1}, Lv74;->t(Ltf8;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lmk5;->k:Lm1i;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lm1i;->a:Ljava/lang/String;

    iget-object v7, p0, Lv74;->t:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1i;

    const-string v9, "6M"

    iget-object v8, v8, Ly3;->d:Lbh8;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    iget-object v7, p1, Lm1i;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv74;->r()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v7, Li43;

    const/16 v8, 0xc

    invoke-direct {v7, p0, p1, v5, v8}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Lu74;->d:Lmk5;

    iput v4, v0, Lu74;->g:I

    invoke-static {v2, v7, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :cond_9
    invoke-virtual {p0}, Lv74;->r()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Li43;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v1, v5, v4}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lu74;->d:Lmk5;

    iput v3, v0, Lu74;->g:I

    invoke-static {p1, v2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lv74;->E:Ltf8;

    invoke-virtual {p0, p1}, Lv74;->t(Ltf8;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lv74;->r()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v3, Lsy2;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v1, v5, v4}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lu74;->d:Lmk5;

    iput v2, v0, Lu74;->g:I

    invoke-static {p1, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lwk5;->l:Lj6g;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmk5;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Lmk5;->c(Lmk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Lyn3;Ljava/lang/String;Lu5h;Lm1i;ZLjava/lang/Long;I)Lmk5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmk5;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lmk5;->c(Lmk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Lyn3;Ljava/lang/String;Lu5h;Lm1i;ZLjava/lang/Long;I)Lmk5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmk5;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Lmk5;->c(Lmk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Lyn3;Ljava/lang/String;Lu5h;Lm1i;ZLjava/lang/Long;I)Lmk5;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final r()Lyzg;
    .locals 1

    iget-object v0, p0, Lv74;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final s(Lm1i;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lwk5;->l:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmk5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lmk5;->c(Lmk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Lyn3;Ljava/lang/String;Lu5h;Lm1i;ZLjava/lang/Long;I)Lmk5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final t(Ltf8;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwk5;->l:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lmk5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Ltf8;->a(ILjava/lang/String;)Lyn3;

    move-result-object v9

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lmk5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Ltf8;->a(ILjava/lang/String;)Lyn3;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmk5;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lmk5;->c(Lmk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Lyn3;Ljava/lang/String;Lu5h;Lm1i;ZLjava/lang/Long;I)Lmk5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lwk5;->c:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lwk5;->f()Lok5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lok5;->a(Lwk5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
