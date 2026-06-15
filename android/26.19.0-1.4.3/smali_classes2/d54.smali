.class public final Ld54;
.super Lpg5;
.source "SourceFile"


# instance fields
.field public final A:Lfa8;

.field public final B:Lfa8;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Lp27;

.field public final E:Lp27;

.field public final o:J

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lfa8;

.field public final u:Lfa8;

.field public final v:Lfa8;

.field public final w:Lfa8;

.field public final x:Lfa8;

.field public final y:Lfa8;

.field public final z:Lfa8;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 8

    move-object v0, p7

    invoke-direct {p0, p3, p6, p7}, Lpg5;-><init>(Lhg4;Lfa8;Lfa8;)V

    iput-wide p1, p0, Ld54;->o:J

    iput-object p4, p0, Ld54;->p:Lfa8;

    iput-object p5, p0, Ld54;->q:Lfa8;

    move-object/from16 v1, p8

    iput-object v1, p0, Ld54;->r:Lfa8;

    move-object/from16 v2, p9

    iput-object v2, p0, Ld54;->s:Lfa8;

    iput-object p6, p0, Ld54;->t:Lfa8;

    move-object/from16 v2, p10

    iput-object v2, p0, Ld54;->u:Lfa8;

    move-object/from16 v2, p11

    iput-object v2, p0, Ld54;->v:Lfa8;

    move-object/from16 v2, p12

    iput-object v2, p0, Ld54;->w:Lfa8;

    move-object/from16 v2, p13

    iput-object v2, p0, Ld54;->x:Lfa8;

    move-object/from16 v2, p14

    iput-object v2, p0, Ld54;->y:Lfa8;

    move-object/from16 v2, p15

    iput-object v2, p0, Ld54;->z:Lfa8;

    move-object/from16 v2, p16

    iput-object v2, p0, Ld54;->A:Lfa8;

    move-object/from16 v2, p17

    iput-object v2, p0, Ld54;->B:Lfa8;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld54;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lp27;

    new-instance v4, Lob8;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Lob8;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lp27;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ld54;->D:Lp27;

    new-instance v2, Lp27;

    new-instance v4, Lob8;

    invoke-direct {v4, v5}, Lob8;-><init>(I)V

    new-instance v5, Lae;

    invoke-direct {v5}, Lae;-><init>()V

    new-instance v6, Lzoa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lfnh;

    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lsm5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Lp27;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ld54;->E:Lp27;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    invoke-virtual {v0, p1, p2}, Loa4;->j(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lky;

    const/16 v0, 0x17

    const/4 v2, 0x0

    move-object/from16 p12, p0

    move-object/from16 p9, p1

    move-object/from16 p10, p2

    move/from16 p14, v0

    move-object/from16 p13, v1

    move-object/from16 p11, v2

    invoke-direct/range {p9 .. p14}, Lky;-><init>(Lld6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p2, p9

    move-object/from16 v0, p11

    new-instance v1, Lsfe;

    invoke-direct {v1, p2}, Lsfe;-><init>(Lpu6;)V

    new-instance p2, Lb44;

    invoke-direct {p2, v1, v3, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb03;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnf6;

    invoke-direct {v0, p2, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    invoke-static {v0, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    invoke-static {p2, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final o(Ld54;Lw44;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpg5;->e:Lwdf;

    iget-object v1, p0, Ld54;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lig4;->a:Lig4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpg5;->c()Lrg5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzxc;

    sget v1, Lfgb;->o0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v1}, Luqg;-><init>(I)V

    sget v1, Lfgb;->n0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v1}, Luqg;-><init>(I)V

    new-instance v1, Lty3;

    sget v8, Lcgb;->k0:I

    sget v9, Lfgb;->m0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v8, Lcgb;->l0:I

    sget v9, Lfgb;->l0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1, v5}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v6, v7, v1, v2}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    invoke-virtual {v0, p0, p1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Ld54;->p:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    iget-wide v6, p0, Ld54;->o:J

    invoke-virtual {v1, v6, v7}, Loa4;->j(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lpg5;->c()Lrg5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lfgb;->O0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p0

    new-instance v1, Lty3;

    sget v8, Lcgb;->f:I

    sget v9, Lfgb;->N0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lty3;

    sget v5, Lcgb;->e:I

    sget v8, Lfgb;->M0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p0

    new-instance v1, Lzxc;

    const/16 v2, 0xa

    invoke-direct {v1, v7, v6, p0, v2}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    invoke-virtual {v0, v1, p1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final p(Ld54;Lc34;)Lfg5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld54;->r:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvo0;->c:Lvo0;

    invoke-virtual {v1, v2, v3}, Lc34;->y(Ljava/lang/String;Lvo0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v6

    invoke-virtual {v1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lc34;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lc34;->m()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lc34;->a:Lv44;

    iget-object v2, v2, Lv44;->b:Lu44;

    iget-object v13, v2, Lu44;->o:Ljava/lang/String;

    iget-object v3, v2, Lu44;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lu44;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lyqg;

    invoke-direct {v3, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lfgb;->x2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lc34;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Ld54;->s:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lz3;->d:Lja8;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lilh;->e:Lilh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lilh;->d:Lilh;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lilh;->c:Lilh;

    goto :goto_4

    :goto_5
    new-instance v4, Lfg5;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lfg5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lhm3;Ljava/lang/String;Lhm3;Ljava/lang/String;Lzqg;Ljava/lang/String;Lilh;ZLjava/lang/Long;)V

    return-object v4

    nop

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

.method public static final q(Ld54;J)V
    .locals 13

    iget-object v0, p0, Lpg5;->k:Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfg5;

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

    invoke-static/range {v2 .. v12}, Lfg5;->c(Lfg5;Ljava/lang/String;Lhm3;Ljava/lang/String;Lhm3;Ljava/lang/String;Lzqg;Lilh;ZLjava/lang/Long;I)Lfg5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpg5;->c:Ljwf;

    :cond_3
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lpg5;->f()Lhg5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lhg5;->a(Lpg5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ld54;->r()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lw44;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lw44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lpg5;->a:Lhg4;

    invoke-static {v3, v0, v2, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld54;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ld54;->o:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 6

    sget v0, Lcgb;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lilh;->c:Lilh;

    invoke-virtual {p0, p1}, Ld54;->s(Lilh;)V

    return-void

    :cond_0
    sget v0, Lcgb;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lilh;->d:Lilh;

    invoke-virtual {p0, p1}, Ld54;->s(Lilh;)V

    return-void

    :cond_1
    sget v0, Lcgb;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lilh;->e:Lilh;

    invoke-virtual {p0, p1}, Ld54;->s(Lilh;)V

    return-void

    :cond_2
    sget v0, Lcgb;->k0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lpg5;->a:Lhg4;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ld54;->r()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v0, Lgm2;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v0, v4, p0, v3, v5}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v2, p1, v3, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_3
    sget v0, Lcgb;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ld54;->r()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    sget-object v0, Lopa;->a:Lopa;

    invoke-virtual {p1, v0}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    new-instance v0, Lw44;

    invoke-direct {v0, p0, v3}, Lw44;-><init>(Ld54;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_4
    sget v0, Lcgb;->s0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ld54;->v:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw1;

    invoke-static {p1}, Lzw1;->a(Lzw1;)V

    invoke-virtual {p0}, Ld54;->r()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v0, Lx44;

    const/4 v4, 0x2

    invoke-direct {v0, v4, p0, v3}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Li2k;->a(Landroid/graphics/RectF;)Lbf4;

    move-result-object p2

    iget-object v0, p0, Ld54;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    invoke-virtual {v0, p1, p2}, Lv2b;->D(Ljava/lang/String;Lbf4;)J

    move-result-wide p1

    iget-object v0, p0, Lpg5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Layc;

    sget p2, Lfgb;->w:I

    new-instance v0, Luqg;

    invoke-direct {v0, p2}, Luqg;-><init>(I)V

    sget p2, Lree;->V:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    iget-object p2, p0, Lpg5;->e:Lwdf;

    invoke-virtual {p2, p1, p3}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final j()Lfbh;
    .locals 6

    iget-object v0, p0, Ld54;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    iget-wide v1, p0, Ld54;->o:J

    invoke-virtual {v0, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    sget-object v1, Lfbh;->a:Lfbh;

    if-nez v0, :cond_0

    const-class v0, Ld54;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lpg5;->b:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwc;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ld54;->r:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->j()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvo0;->c:Lvo0;

    invoke-virtual {v0, v4, v5}, Lc34;->y(Ljava/lang/String;Lvo0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lpwc;->a(Lpwc;Ljava/lang/String;ZI)Lpwc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Ld54;->r()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lx44;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lpg5;->a:Lhg4;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Ld54;->r()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lx44;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lpg5;->a:Lhg4;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final m(Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lc54;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc54;

    iget v1, v0, Lc54;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc54;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc54;

    invoke-direct {v0, p0, p1}, Lc54;-><init>(Ld54;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lc54;->e:Ljava/lang/Object;

    iget v1, v0, Lc54;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lc54;->d:Lfg5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg5;->k:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfg5;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Ld54;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ld54;->E:Lp27;

    invoke-virtual {p0, p1}, Ld54;->t(Lp27;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lfg5;->k:Lilh;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lilh;->a:Ljava/lang/String;

    iget-object v7, p0, Ld54;->s:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllh;

    const-string v9, "6M"

    iget-object v8, v8, Lz3;->d:Lja8;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllh;

    iget-object v7, p1, Lilh;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lz3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld54;->r()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v7, Lb03;

    const/16 v8, 0xd

    invoke-direct {v7, p0, p1, v5, v8}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Lc54;->d:Lfg5;

    iput v4, v0, Lc54;->g:I

    invoke-static {v2, v7, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Luh3;->h(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Ld54;->r()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v2, Lb03;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v1, v5, v4}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lc54;->d:Lfg5;

    iput v3, v0, Lc54;->g:I

    invoke-static {p1, v2, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, Ld54;->D:Lp27;

    invoke-virtual {p0, p1}, Ld54;->t(Lp27;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Ld54;->r()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v3, Ls23;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v5, v4}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lc54;->d:Lfg5;

    iput v2, v0, Lc54;->g:I

    invoke-static {p1, v3, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v4, v3, Lpg5;->k:Ljwf;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfg5;

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

    invoke-static/range {v5 .. v15}, Lfg5;->c(Lfg5;Ljava/lang/String;Lhm3;Ljava/lang/String;Lhm3;Ljava/lang/String;Lzqg;Lilh;ZLjava/lang/Long;I)Lfg5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfg5;

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

    invoke-static/range {v5 .. v15}, Lfg5;->c(Lfg5;Ljava/lang/String;Lhm3;Ljava/lang/String;Lhm3;Ljava/lang/String;Lzqg;Lilh;ZLjava/lang/Long;I)Lfg5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfg5;

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

    invoke-static/range {v5 .. v15}, Lfg5;->c(Lfg5;Ljava/lang/String;Lhm3;Ljava/lang/String;Lhm3;Ljava/lang/String;Lzqg;Lilh;ZLjava/lang/Long;I)Lfg5;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final r()Ltkg;
    .locals 1

    iget-object v0, p0, Ld54;->t:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final s(Lilh;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lpg5;->k:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfg5;

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

    invoke-static/range {v2 .. v12}, Lfg5;->c(Lfg5;Ljava/lang/String;Lhm3;Ljava/lang/String;Lhm3;Ljava/lang/String;Lzqg;Lilh;ZLjava/lang/Long;I)Lfg5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final t(Lp27;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpg5;->k:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lfg5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lp27;->z(ILjava/lang/String;)Lhm3;

    move-result-object v9

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lfg5;->f:Ljava/lang/String;

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

    invoke-virtual {v1, v3, v5}, Lp27;->z(ILjava/lang/String;)Lhm3;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfg5;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lfg5;->c(Lfg5;Ljava/lang/String;Lhm3;Ljava/lang/String;Lhm3;Ljava/lang/String;Lzqg;Lilh;ZLjava/lang/Long;I)Lfg5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lpg5;->c:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lpg5;->f()Lhg5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhg5;->a(Lpg5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
