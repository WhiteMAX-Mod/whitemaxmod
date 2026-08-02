.class public final Luda;
.super Ls6d;
.source "SourceFile"

# interfaces
.implements Lpda;


# instance fields
.field public final j:Lf9g;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:I


# direct methods
.method public constructor <init>(Lozd;Lks8;Lks8;Lks8;Lhai;)V
    .locals 2

    const-string v0, "MessageViewCount"

    const/16 v1, 0xc

    invoke-direct {p0, p5, v0, v1}, Ls6d;-><init>(Lcr4;Ljava/lang/String;I)V

    iput-object p1, p0, Luda;->j:Lf9g;

    iput-object p2, p0, Luda;->k:Lks8;

    iput-object p3, p0, Luda;->l:Lks8;

    iput-object p4, p0, Luda;->m:Lks8;

    const/16 p1, 0x64

    iput p1, p0, Luda;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lgn4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltda;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltda;

    iget v3, v2, Ltda;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltda;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltda;

    check-cast v1, Lin4;

    invoke-direct {v2, v0, v1}, Ltda;-><init>(Luda;Lin4;)V

    :goto_0
    iget-object v1, v2, Ltda;->n:Ljava/lang/Object;

    iget v3, v2, Ltda;->p:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Ltda;->l:I

    iget v7, v2, Ltda;->k:I

    iget-wide v8, v2, Ltda;->m:J

    iget v10, v2, Ltda;->j:I

    iget v11, v2, Ltda;->i:I

    iget v12, v2, Ltda;->h:I

    iget v13, v2, Ltda;->g:I

    iget-object v14, v2, Ltda;->f:[J

    iget-object v15, v2, Ltda;->e:[Ljava/lang/Object;

    iget-object v6, v2, Ltda;->d:[J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Luda;->j:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v3, Lpb9;->a:Lf1b;

    new-instance v3, Lf1b;

    invoke-direct {v3}, Lf1b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9, v10, v11}, Lf1b;->l(JLjava/lang/Object;)V

    :cond_5
    check-cast v11, Ljava/util/List;

    new-instance v9, Lmb9;

    iget-wide v12, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v14, v8, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v9, v12, v13, v14, v15}, Lmb9;-><init>(JJ)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->n:Lfba;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    iget-object v9, v8, Lfba;->c:Landroid/text/Layout;

    if-nez v9, :cond_4

    iget-object v9, v8, Lfba;->d:Lcba;

    if-nez v9, :cond_4

    iget-object v8, v8, Lfba;->e:Lwaa;

    if-eqz v8, :cond_4

    instance-of v9, v8, Luaa;

    if-eqz v9, :cond_8

    check-cast v8, Luaa;

    goto :goto_2

    :cond_8
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    iget-wide v9, v8, Luaa;->a:J

    invoke-virtual {v3, v9, v10}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9, v10, v11}, Lf1b;->l(JLjava/lang/Object;)V

    :cond_9
    check-cast v11, Ljava/util/List;

    new-instance v9, Lmb9;

    iget-wide v12, v8, Luaa;->c:J

    const-wide/16 v14, 0x0

    invoke-direct {v9, v12, v13, v14, v15}, Lmb9;-><init>(JJ)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v1, v3, Lf1b;->b:[J

    iget-object v6, v3, Lf1b;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lf1b;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    aget-wide v11, v3, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_e

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v3

    move-object v15, v6

    const/4 v3, 0x0

    move-object v6, v1

    move-wide/from16 v20, v11

    move v11, v7

    move v12, v10

    move v7, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_4
    if-ge v3, v7, :cond_d

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v1, v16, v18

    if-gez v1, :cond_b

    shl-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v3

    move/from16 v16, v4

    aget-wide v4, v6, v1

    aget-object v1, v15, v1

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    iput-object v6, v2, Ltda;->d:[J

    iput-object v15, v2, Ltda;->e:[Ljava/lang/Object;

    iput-object v14, v2, Ltda;->f:[J

    iput v13, v2, Ltda;->g:I

    iput v12, v2, Ltda;->h:I

    iput v11, v2, Ltda;->i:I

    iput v10, v2, Ltda;->j:I

    iput-wide v8, v2, Ltda;->m:J

    iput v7, v2, Ltda;->k:I

    iput v3, v2, Ltda;->l:I

    const/4 v5, 0x1

    iput v5, v2, Ltda;->p:I

    invoke-virtual {v0, v1, v4, v2}, Ls6d;->p(Ljava/lang/Object;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ldr4;->a:Ldr4;

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_b
    :goto_5
    move/from16 v16, v4

    :cond_c
    shr-long v8, v8, v16

    add-int/2addr v3, v5

    move/from16 v4, v16

    goto :goto_4

    :cond_d
    if-ne v7, v4, :cond_f

    move-object v1, v6

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v3, v14

    move-object v6, v15

    :cond_e
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Luda;->n:I

    return p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lm6d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Ltwa;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Luda;->s(JLjava/util/List;Ltwa;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/util/List;Lty;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb9;

    iget-wide v2, v2, Lmb9;->a:J

    invoke-static {v2, v3, p1}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lfwa;

    invoke-direct {p2, v0, v1, p1}, Lfwa;-><init>(JLjava/util/List;)V

    iget-object p0, p0, Luda;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-virtual {p0, p2, p3}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLjava/util/List;Ltwa;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p5, Lsda;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lsda;

    iget v2, v1, Lsda;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsda;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsda;

    invoke-direct {v1, p0, p5}, Lsda;-><init>(Luda;Lin4;)V

    :goto_0
    iget-object p5, v1, Lsda;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lsda;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lsda;->e:Ljava/util/ArrayList;

    iget-object p2, v1, Lsda;->d:Ljava/lang/Long;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p5, p0, Luda;->j:Lf9g;

    invoke-interface {p5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfr2;

    if-eqz p5, :cond_3

    iget-wide v6, p5, Lfr2;->a:J

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object p5, v5

    :goto_1
    if-nez p5, :cond_5

    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object p4, Lq79;->f:Lq79;

    invoke-virtual {p3, p4}, Lrwb;->b(Lq79;)Z

    move-result p5

    if-eqz p5, :cond_a

    const-string p5, "Skip local update for chat with serverId="

    const-string v1, ": localId is null"

    invoke-static {p1, p2, p5, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmb9;

    iget-wide v5, p3, Lmb9;->b:J

    invoke-static {v5, v6, p1}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Luda;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg14;

    iget-object p3, p4, Ltwa;->c:Ljava/util/Map;

    iput-object p5, v1, Lsda;->d:Ljava/lang/Long;

    iput-object p2, v1, Lsda;->e:Ljava/util/ArrayList;

    iput v4, v1, Lsda;->h:I

    invoke-interface {p1, p3, v1}, Lg14;->h(Ljava/util/Map;Lsda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object p1, p2

    move-object p2, p5

    :goto_4
    iget-object p0, p0, Luda;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    new-instance p3, La3i;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p3, p4, p5, p1}, La3i;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, p3}, Ls41;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v0
.end method
