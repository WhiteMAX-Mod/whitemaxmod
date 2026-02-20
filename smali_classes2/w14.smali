.class public final Lw14;
.super Lre5;
.source "SourceFile"


# instance fields
.field public final A:Lbgg;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lo27;

.field public final D:Lo27;

.field public final n:J

.field public final o:Lj88;

.field public final p:Lj88;

.field public final q:Lj88;

.field public final r:Lj88;

.field public final s:Lj88;

.field public final t:Lj88;

.field public final u:Lj88;

.field public final v:Lj88;

.field public final w:Lj88;

.field public final x:Lj88;

.field public final y:Ll17;

.field public final z:Lj88;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 10

    invoke-direct {p0, p3}, Lre5;-><init>(Lnd4;)V

    iput-wide p1, p0, Lw14;->n:J

    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lw14;->o:Lj88;

    invoke-virtual {v0}, Lssc;->b()Lj88;

    move-result-object v2

    iput-object v2, p0, Lw14;->p:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iput-object v2, p0, Lw14;->q:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iput-object v2, p0, Lw14;->r:Lj88;

    invoke-virtual {v0}, Lssc;->c()Lj88;

    move-result-object v2

    iput-object v2, p0, Lw14;->s:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iput-object v2, p0, Lw14;->t:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iput-object v2, p0, Lw14;->u:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x15a

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iput-object v2, p0, Lw14;->v:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x157

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iput-object v2, p0, Lw14;->w:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x159

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iput-object v2, p0, Lw14;->x:Lj88;

    new-instance v2, Ll17;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x39

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-direct {v2, v4, v3}, Ll17;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lw14;->y:Ll17;

    invoke-virtual {v0}, Lssc;->a()Lj88;

    move-result-object v0

    iput-object v0, p0, Lw14;->z:Lj88;

    new-instance v0, Lbx3;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lbx3;-><init>(I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v2, p0, Lw14;->A:Lbgg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw14;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lo27;

    new-instance v3, Lq98;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqe;

    invoke-direct {v4}, Lqe;-><init>()V

    new-instance v5, Liqa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [Lfjh;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0xe

    invoke-direct {v0, v7, v5}, Lo27;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw14;->C:Lo27;

    new-instance v0, Lo27;

    new-instance v5, Lq98;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lqe;

    invoke-direct {v8}, Lqe;-><init>()V

    new-instance v9, Liqa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Lfjh;

    aput-object v5, v6, v2

    aput-object v8, v6, v3

    aput-object v9, v6, v4

    invoke-static {v6}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lpi5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lek3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lo27;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw14;->D:Lo27;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    invoke-virtual {v0, p1, p2}, Lc84;->e(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lq14;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lq14;-><init>(Lba3;Lkotlin/coroutines/Continuation;Lw14;)V

    new-instance p2, Lcee;

    invoke-direct {p2, p1}, Lcee;-><init>(Lys6;)V

    new-instance p1, Lxd3;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Le14;

    invoke-direct {p2, p0, v0}, Le14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    invoke-direct {v0, p1, p2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {v0, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1, p3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final n(Lw14;Lf14;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lre5;->e:Lzef;

    iget-object v1, p0, Lw14;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lod4;->a:Lod4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lre5;->c()Lte5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Louc;

    sget v1, Lxhb;->a0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v1}, Lcpg;-><init>(I)V

    sget v1, Lxhb;->Z:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v1}, Lcpg;-><init>(I)V

    new-instance v1, Luu3;

    sget v8, Luhb;->f0:I

    sget v9, Lxhb;->Y:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v8, Luhb;->g0:I

    sget v9, Lxhb;->X:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v1, v5}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lw14;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc84;

    iget-wide v6, p0, Lw14;->n:J

    invoke-virtual {v1, v6, v7}, Lc84;->e(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lre5;->c()Lte5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxhb;->z0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lepg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p0

    new-instance v1, Luu3;

    sget v8, Luhb;->f:I

    sget v9, Lxhb;->y0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v1, Luu3;

    sget v5, Luhb;->e:I

    sget v8, Lwce;->u:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p0

    new-instance v1, Louc;

    invoke-direct {v1, v7, v6, p0}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final o(Lw14;Lwy3;)Lhe5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw14;->q:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnn0;->c:Lnn0;

    invoke-virtual {v1, v2, v3}, Lwy3;->w(Ljava/lang/String;Lnn0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v6

    invoke-virtual {v1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lwy3;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lwy3;->k()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lwy3;->a:Ld14;

    iget-object v2, v2, Ld14;->b:Lc14;

    iget-object v13, v2, Lc14;->o:Ljava/lang/String;

    iget-object v3, v2, Lc14;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lc14;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lgpg;

    invoke-direct {v3, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lxhb;->g2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lwy3;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lw14;->r:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkih;->o:Lkih;

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
    sget-object v1, Lkih;->d:Lkih;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lkih;->c:Lkih;

    goto :goto_4

    :goto_5
    new-instance v4, Lhe5;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lhe5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lnl3;Ljava/lang/String;Lnl3;Ljava/lang/String;Lhpg;Ljava/lang/String;Lkih;ZLjava/lang/Long;)V

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

.method public static final p(Lw14;J)V
    .locals 13

    iget-object v0, p0, Lre5;->j:Lhxf;

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhe5;

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

    invoke-static/range {v2 .. v12}, Lhe5;->c(Lhe5;Ljava/lang/String;Lnl3;Ljava/lang/String;Lnl3;Ljava/lang/String;Lhpg;Lkih;ZLjava/lang/Long;I)Lhe5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lre5;->c:Lhxf;

    :cond_3
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lre5;->f()Lje5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lje5;->a(Lre5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lf14;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lf14;-><init>(ILw14;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lre5;->a:Lnd4;

    invoke-static {v3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw14;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lw14;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Luhb;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lkih;->c:Lkih;

    invoke-virtual {p0, p1}, Lw14;->r(Lkih;)V

    return-void

    :cond_0
    sget v0, Luhb;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lkih;->d:Lkih;

    invoke-virtual {p0, p1}, Lw14;->r(Lkih;)V

    return-void

    :cond_1
    sget v0, Luhb;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lkih;->o:Lkih;

    invoke-virtual {p0, p1}, Lw14;->r(Lkih;)V

    return-void

    :cond_2
    sget v0, Luhb;->f0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lre5;->a:Lnd4;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Lj14;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lj14;-><init>(Lw14;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_3
    sget v0, Luhb;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    sget-object v0, Lyqa;->a:Lyqa;

    invoke-virtual {p1, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    new-instance v0, Li14;

    invoke-direct {v0, p0, v3}, Li14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_4
    sget v0, Luhb;->n0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lw14;->u:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1;

    check-cast p1, Lkz1;

    invoke-virtual {p1}, Lkz1;->A()V

    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Ll14;

    invoke-direct {v0, p0, v3}, Ll14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lbaj;->a(Landroid/graphics/RectF;)Lq30;

    move-result-object p2

    iget-object v0, p0, Lw14;->z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v0, p1, p2}, Li5b;->z(Ljava/lang/String;Lq30;)J

    move-result-wide p1

    iget-object v0, p0, Lre5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lpuc;

    sget p2, Lxhb;->t:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p2}, Lcpg;-><init>(I)V

    sget p2, Lice;->q:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lpuc;-><init>(Lhpg;Ljava/lang/Integer;)V

    iget-object p2, p0, Lre5;->e:Lzef;

    invoke-virtual {p2, p1, p3}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final i()Lmah;
    .locals 6

    iget-object v0, p0, Lw14;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    iget-wide v1, p0, Lw14;->n:J

    invoke-virtual {v0, v1, v2}, Lc84;->e(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    sget-object v1, Lmah;->a:Lmah;

    if-nez v0, :cond_0

    const-class v0, Lw14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lre5;->b:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsc;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lw14;->q:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->m()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnn0;->c:Lnn0;

    invoke-virtual {v0, v4, v5}, Lwy3;->w(Ljava/lang/String;Lnn0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Lpsc;->a(Lpsc;Ljava/lang/String;ZI)Lpsc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lm14;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lre5;->a:Lnd4;

    invoke-static {v4, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Ln14;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lre5;->a:Lnd4;

    invoke-static {v4, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final l(Lda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr14;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr14;

    iget v1, v0, Lr14;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr14;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr14;

    invoke-direct {v0, p0, p1}, Lr14;-><init>(Lw14;Lda4;)V

    :goto_0
    iget-object p1, v0, Lr14;->o:Ljava/lang/Object;

    iget v1, v0, Lr14;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lr14;->d:Lhe5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lre5;->j:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lhe5;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lw14;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lw14;->D:Lo27;

    invoke-virtual {p0, p1}, Lw14;->s(Lo27;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lhe5;->k:Lkih;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lkih;->a:Ljava/lang/String;

    iget-object v7, p0, Lw14;->r:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnih;

    const-string v9, "6M"

    iget-object v8, v8, Lx3;->g:Lm88;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnih;

    iget-object v7, p1, Lkih;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v7, Ls14;

    invoke-direct {v7, p0, p1, v5}, Ls14;-><init>(Lw14;Lkih;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lr14;->d:Lhe5;

    iput v4, v0, Lr14;->Y:I

    invoke-static {v2, v7, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Lt14;

    invoke-direct {v2, p0, v1, v5}, Lt14;-><init>(Lw14;Lhe5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lr14;->d:Lhe5;

    iput v3, v0, Lr14;->Y:I

    invoke-static {p1, v2, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lw14;->C:Lo27;

    invoke-virtual {p0, p1}, Lw14;->s(Lo27;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lw14;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Lu14;

    invoke-direct {v3, p0, v1, v5}, Lu14;-><init>(Lw14;Lhe5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lr14;->d:Lhe5;

    iput v2, v0, Lr14;->Y:I

    invoke-static {p1, v3, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lre5;->j:Lhxf;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhe5;

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

    invoke-static/range {v5 .. v15}, Lhe5;->c(Lhe5;Ljava/lang/String;Lnl3;Ljava/lang/String;Lnl3;Ljava/lang/String;Lhpg;Lkih;ZLjava/lang/Long;I)Lhe5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhe5;

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

    invoke-static/range {v5 .. v15}, Lhe5;->c(Lhe5;Ljava/lang/String;Lnl3;Ljava/lang/String;Lnl3;Ljava/lang/String;Lhpg;Lkih;ZLjava/lang/Long;I)Lhe5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhe5;

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

    invoke-static/range {v5 .. v15}, Lhe5;->c(Lhe5;Ljava/lang/String;Lnl3;Ljava/lang/String;Lnl3;Ljava/lang/String;Lhpg;Lkih;ZLjava/lang/Long;I)Lhe5;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Lbjg;
    .locals 1

    iget-object v0, p0, Lw14;->s:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final r(Lkih;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lre5;->j:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhe5;

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

    invoke-static/range {v2 .. v12}, Lhe5;->c(Lhe5;Ljava/lang/String;Lnl3;Ljava/lang/String;Lnl3;Ljava/lang/String;Lhpg;Lkih;ZLjava/lang/Long;I)Lhe5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lo27;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lre5;->j:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lhe5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lo27;->J(ILjava/lang/String;)Lnl3;

    move-result-object v3

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe5;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lhe5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lo27;->J(ILjava/lang/String;)Lnl3;

    move-result-object v12

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lhe5;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lhe5;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lnl3;

    sget v1, Lkce;->x0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v1}, Lcpg;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lnl3;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhe5;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lhe5;->c(Lhe5;Ljava/lang/String;Lnl3;Ljava/lang/String;Lnl3;Ljava/lang/String;Lhpg;Lkih;ZLjava/lang/Long;I)Lhe5;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lre5;->c:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lre5;->f()Lje5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lje5;->a(Lre5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
