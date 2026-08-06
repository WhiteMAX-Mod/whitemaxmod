.class public final Lu2a;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Le43;

.field public final e:Ljava/lang/Integer;

.field public final f:Lw2a;

.field public final g:Lz1a;

.field public final h:Lks8;

.field public final i:Lj3h;

.field public final j:Lks8;

.field public k:Ljava/util/Set;

.field public l:Lq6g;

.field public final m:Lj3h;

.field public final n:Lozd;

.field public final o:Lozd;


# direct methods
.method public constructor <init>(JLe43;Lj3h;Ljava/lang/Integer;Lw2a;Lv97;Lz1a;Lks8;Lks8;)V
    .locals 6

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lu2a;->c:J

    iput-object p3, p0, Lu2a;->d:Le43;

    iput-object p5, p0, Lu2a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lu2a;->f:Lw2a;

    iput-object p8, p0, Lu2a;->g:Lz1a;

    iput-object p9, p0, Lu2a;->h:Lks8;

    iput-object p4, p0, Lu2a;->i:Lj3h;

    move-object/from16 p2, p10

    iput-object p2, p0, Lu2a;->j:Lks8;

    sget-object p2, Lm26;->a:Lm26;

    iput-object p2, p0, Lu2a;->k:Ljava/util/Set;

    new-instance p2, Llz8;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lu2a;->m:Lj3h;

    invoke-virtual {p4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La3a;

    invoke-interface {p2}, La3a;->b()Lozd;

    move-result-object p2

    new-instance p3, Lre4;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lf4i;

    const/4 p5, 0x7

    const/4 p6, 0x0

    invoke-direct {p2, p6, p0, p5}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p2

    invoke-interface {p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p2, p0, Lpui;->b:Lym4;

    sget-object p3, Lkqf;->a:Layf;

    sget-object v1, Lb26;->a:Lb26;

    invoke-static {p1, p2, p3, v1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lu2a;->n:Lozd;

    invoke-virtual {p4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La3a;

    invoke-interface {p2}, La3a;->c()Lys6;

    move-result-object p2

    invoke-interface {p7}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lys6;

    new-instance p5, Lxl1;

    const/4 p7, 0x3

    invoke-direct {p5, p0, p6, p7}, Lxl1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p2, p4, p5}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object p1

    new-instance v0, Lp2a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lp2a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {p1, p2, p3, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lu2a;->o:Lozd;

    return-void
.end method

.method public static final r(Lu2a;Ljava/util/List;Lx1a;Lin4;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lu2a;->d:Le43;

    iget-wide v4, p0, Lu2a;->c:J

    instance-of v6, p3, Lr2a;

    if-eqz v6, :cond_0

    move-object v6, p3

    check-cast v6, Lr2a;

    iget v7, v6, Lr2a;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr2a;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr2a;

    invoke-direct {v6, p0, p3}, Lr2a;-><init>(Lu2a;Lin4;)V

    :goto_0
    iget-object v0, v6, Lr2a;->e:Ljava/lang/Object;

    iget v7, v6, Lr2a;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v6, Lr2a;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, p2, Lu1a;

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lu1a;

    iget-object v3, v0, Lu1a;->c:Ljava/util/Collection;

    iget-wide v8, v0, Lu1a;->a:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_f

    iget-object v0, v0, Lu1a;->b:Le43;

    if-ne v0, v1, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lr2a;->d:Ljava/util/List;

    iput v10, v6, Lr2a;->g:I

    invoke-virtual {p0, v3, v6}, Lu2a;->t(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll1a;

    iget-wide v4, v4, Ll1a;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    instance-of v0, p2, Lw1a;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lw1a;

    iget-object v2, v0, Lw1a;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lw1a;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_f

    iget-object v0, v0, Lw1a;->b:Le43;

    if-ne v0, v1, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll1a;

    iget-wide v4, v4, Ll1a;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll1a;

    iget-wide v4, v4, Ll1a;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object v2

    :cond_e
    instance-of v0, p2, Lv1a;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lv1a;

    iget-object v0, v0, Lv1a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object v0, p0, Lu2a;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v8

    new-instance v0, Li07;

    const/16 v5, 0x9

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v4, v6, Lr2a;->d:Ljava/util/List;

    iput v9, v6, Lr2a;->g:I

    invoke-static {v8, v0, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_6
    return-object v7

    :cond_11
    :goto_7
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_12
    invoke-static {}, Lkie;->p()V

    return-object v8
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lu2a;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3a;

    invoke-interface {p0}, La3a;->cancel()V

    return-void
.end method

.method public final t(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq2a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2a;

    iget v1, v0, Lq2a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2a;

    invoke-direct {v0, p0, p2}, Lq2a;-><init>(Lu2a;Lin4;)V

    :goto_0
    iget-object p2, v0, Lq2a;->d:Ljava/lang/Object;

    iget v1, v0, Lq2a;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lu2a;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ldu8;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v2, p0, v6}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v4}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lq2a;->f:I

    invoke-static {v1, v0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
