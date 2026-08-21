.class public final Ltka;
.super Lwed;
.source "SourceFile"

# interfaces
.implements Loka;


# instance fields
.field public final j:Lgjg;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:I


# direct methods
.method public constructor <init>(Lr8e;Lny8;Lny8;Lny8;Lwmi;)V
    .locals 2

    const-string v0, "MessageViewCount"

    const/16 v1, 0xc

    invoke-direct {p0, p5, v0, v1}, Lwed;-><init>(Lgu4;Ljava/lang/String;I)V

    iput-object p1, p0, Ltka;->j:Lgjg;

    iput-object p2, p0, Ltka;->k:Lny8;

    iput-object p3, p0, Ltka;->l:Lny8;

    iput-object p4, p0, Ltka;->m:Lny8;

    const/16 p1, 0x64

    iput p1, p0, Ltka;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Llq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lska;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lska;

    iget v3, v2, Lska;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lska;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lska;

    check-cast v1, Lnq4;

    invoke-direct {v2, v0, v1}, Lska;-><init>(Ltka;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lska;->n:Ljava/lang/Object;

    iget v3, v2, Lska;->p:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lska;->l:I

    iget v7, v2, Lska;->k:I

    iget-wide v8, v2, Lska;->m:J

    iget v10, v2, Lska;->j:I

    iget v11, v2, Lska;->i:I

    iget v12, v2, Lska;->h:I

    iget v13, v2, Lska;->g:I

    iget-object v14, v2, Lska;->f:[J

    iget-object v15, v2, Lska;->e:[Ljava/lang/Object;

    iget-object v6, v2, Lska;->d:[J

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ltka;->j:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v3, Lki9;->a:Ll8b;

    new-instance v3, Ll8b;

    invoke-direct {v3}, Ll8b;-><init>()V

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

    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9, v10, v11}, Ll8b;->l(JLjava/lang/Object;)V

    :cond_5
    check-cast v11, Ljava/util/List;

    new-instance v9, Lhi9;

    iget-wide v12, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v14, v8, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v9, v12, v13, v14, v15}, Lhi9;-><init>(JJ)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->n:Lfia;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    iget-object v9, v8, Lfia;->c:Landroid/text/Layout;

    if-nez v9, :cond_4

    iget-object v9, v8, Lfia;->d:Lcia;

    if-nez v9, :cond_4

    iget-object v8, v8, Lfia;->e:Lwha;

    if-eqz v8, :cond_4

    instance-of v9, v8, Luha;

    if-eqz v9, :cond_8

    check-cast v8, Luha;

    goto :goto_2

    :cond_8
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    iget-wide v9, v8, Luha;->a:J

    invoke-virtual {v3, v9, v10}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9, v10, v11}, Ll8b;->l(JLjava/lang/Object;)V

    :cond_9
    check-cast v11, Ljava/util/List;

    new-instance v9, Lhi9;

    iget-wide v12, v8, Luha;->c:J

    const-wide/16 v14, 0x0

    invoke-direct {v9, v12, v13, v14, v15}, Lhi9;-><init>(JJ)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v1, v3, Ll8b;->b:[J

    iget-object v6, v3, Ll8b;->c:[Ljava/lang/Object;

    iget-object v3, v3, Ll8b;->a:[J

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

    iput-object v6, v2, Lska;->d:[J

    iput-object v15, v2, Lska;->e:[Ljava/lang/Object;

    iput-object v14, v2, Lska;->f:[J

    iput v13, v2, Lska;->g:I

    iput v12, v2, Lska;->h:I

    iput v11, v2, Lska;->i:I

    iput v10, v2, Lska;->j:I

    iput-wide v8, v2, Lska;->m:J

    iput v7, v2, Lska;->k:I

    iput v3, v2, Lska;->l:I

    const/4 v5, 0x1

    iput v5, v2, Lska;->p:I

    invoke-virtual {v0, v1, v4, v2}, Lwed;->r(Ljava/lang/Object;Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lhu4;->a:Lhu4;

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
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ltka;->n:I

    return p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lqed;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lz3b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ltka;->u(JLjava/util/List;Lz3b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Lgz;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lhi9;

    iget-wide v2, v2, Lhi9;->a:J

    invoke-static {v2, v3, p1}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lh3b;

    invoke-direct {p2, v0, v1, p1}, Lh3b;-><init>(JLjava/util/List;)V

    iget-object p0, p0, Ltka;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    invoke-virtual {p0, p2, p3}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLjava/util/List;Lz3b;Lnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p5, Lrka;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lrka;

    iget v2, v1, Lrka;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrka;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrka;

    invoke-direct {v1, p0, p5}, Lrka;-><init>(Ltka;Lnq4;)V

    :goto_0
    iget-object p5, v1, Lrka;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lrka;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lrka;->e:Ljava/util/ArrayList;

    iget-object p2, v1, Lrka;->d:Ljava/lang/Long;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Ltka;->j:Lgjg;

    invoke-interface {p5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrt2;

    if-eqz p5, :cond_3

    iget-wide v6, p5, Lrt2;->a:J

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object p5, v5

    :goto_1
    if-nez p5, :cond_5

    iget-object p0, p0, Lwed;->g:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object p4, Lje9;->f:Lje9;

    invoke-virtual {p3, p4}, La4c;->b(Lje9;)Z

    move-result p5

    if-eqz p5, :cond_a

    const-string p5, "Skip local update for chat with serverId="

    const-string v1, ": localId is null"

    invoke-static {p1, p2, p5, v1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p0, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lhi9;

    iget-wide v5, p3, Lhi9;->b:J

    invoke-static {v5, v6, p1}, Lc0a;->t(JLjava/util/ArrayList;)V

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

    iget-object p1, p0, Ltka;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj44;

    iget-object p3, p4, Lz3b;->c:Ljava/util/Map;

    iput-object p5, v1, Lrka;->d:Ljava/lang/Long;

    iput-object p2, v1, Lrka;->e:Ljava/util/ArrayList;

    iput v4, v1, Lrka;->h:I

    invoke-interface {p1, p3, v1}, Lj44;->g(Ljava/util/Map;Lrka;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object p1, p2

    move-object p2, p5

    :goto_4
    iget-object p0, p0, Ltka;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    new-instance p3, Llfi;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p3, p4, p5, p1}, Llfi;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, p3}, Lt51;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v0
.end method
