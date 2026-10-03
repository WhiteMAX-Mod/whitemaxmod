.class public final Lx4b;
.super Leee;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Luvi;

.field public final r:B

.field public final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "comments.channel_not_found"

    const-string v1, "comments.permission_denied"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx4b;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lw1g;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Leee;-><init>(La75;Ljava/lang/String;I)V

    iput-object p2, p0, Lx4b;->j:Lpl9;

    iput-object p1, p0, Lx4b;->k:Lpl9;

    iput-object p3, p0, Lx4b;->l:Lpl9;

    iput-object p4, p0, Lx4b;->m:Lpl9;

    iput-object p6, p0, Lx4b;->n:Lpl9;

    iput-object p7, p0, Lx4b;->o:Lpl9;

    iput-object p8, p0, Lx4b;->p:Lpl9;

    new-instance p2, Lz60;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lz60;-><init>(Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p2}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lx4b;->q:Luvi;

    const/16 p1, 0xf

    iput-byte p1, p0, Lx4b;->r:B

    sget-object p1, Lx4b;->t:Ljava/util/Set;

    iput-object p1, p0, Lx4b;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lx4b;->s:Ljava/util/Set;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-byte p0, p0, Lx4b;->r:B

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lx4b;->q:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lyde;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, La38;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lx4b;->w(JLjava/util/List;La38;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lk10;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lt53;

    sget-object v2, Le9d;->K1:Le9d;

    const/16 v3, 0x1d

    invoke-direct {p1, v2, v3}, Lt53;-><init>(Le9d;B)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Loyi;->f(JLjava/lang/String;)V

    const-string v0, "postIds"

    invoke-virtual {p1, v0, p2}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lx4b;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, p1, p3}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "postIds can\'t be empty"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Lv33;Ljava/util/Set;)Z
    .locals 8

    iget-object v0, p1, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->I:La73;

    iget-boolean v0, v0, La73;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx4b;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lp73;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Leee;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object p0, p0, Lx4b;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->p()Z

    move-result p0

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result v4

    iget-object p1, p1, Lv33;->b:Lp73;

    invoke-virtual {p1}, Lp73;->g()Z

    move-result p1

    const-string v5, ", enabled="

    const-string v6, ", channel="

    const-string v7, "Empty="

    invoke-static {v7, p2, v5, p0, v6}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", synced="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final w(JLjava/util/List;La38;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lu4b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lu4b;

    iget v1, v0, Lu4b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu4b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu4b;

    invoke-direct {v0, p0, p5}, Lu4b;-><init>(Lx4b;Lw15;)V

    :goto_0
    iget-object p5, v0, Lu4b;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lu4b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu4b;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v0, Lu4b;->d:J

    iget-object p4, v0, Lu4b;->f:La38;

    iget-object p3, v0, Lu4b;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lx4b;->o:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldy3;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lu4b;->e:Ljava/util/List;

    iput-object p4, v0, Lu4b;->f:La38;

    iput-wide p1, v0, Lu4b;->d:J

    iput v4, v0, Lu4b;->i:I

    invoke-virtual {p5, p1, p2, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lv33;

    if-nez p5, :cond_6

    iget-object p3, p0, Leee;->g:Ljava/lang/String;

    sget-object p4, Loi5;->d:Ldxc;

    if-eqz p4, :cond_5

    sget-object p5, Lg2a;->f:Lg2a;

    invoke-virtual {p4, p5}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {v0, v1, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, p3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Leee;->d(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v2, Lzyb;

    iget-object v4, p4, La38;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lzyb;-><init>(I)V

    iget-object p4, p4, La38;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4b;

    iget-wide v6, v4, Lt4b;->a:J

    iget-object v4, v4, Lt4b;->b:Ls4b;

    iget v4, v4, Ls4b;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v7, v8}, Lzyb;->l(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lzyb;->b(J)Z

    move-result p4

    if-nez p4, :cond_8

    new-instance p4, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {p4, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v7, p4}, Lzyb;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lx4b;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4b;

    iget-wide p3, p5, Lv33;->a:J

    iput-object v5, v0, Lu4b;->e:Ljava/util/List;

    iput-object v5, v0, Lu4b;->f:La38;

    iput-wide p1, v0, Lu4b;->d:J

    iput v3, v0, Lu4b;->i:I

    invoke-virtual {p0, p3, p4, v2, v0}, Lz4b;->a(JLzyb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final x(Lv33;Ljava/util/List;Lu15;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk5b;

    iget-wide v3, v2, Lk5b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lk5b;->M()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lk5b;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lk5b;->j:Lj9b;

    sget-object v3, Lj9b;->c:Lj9b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5b;

    iget-wide v1, v1, Lk5b;->b:J

    invoke-static {v1, v2, p2}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p3, Lw15;

    invoke-virtual {p0, p1, p2, p3}, Lx4b;->y(Lv33;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final y(Lv33;Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lysj;->a:Lysj;

    instance-of v4, v2, Lv4b;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lv4b;

    iget v5, v4, Lv4b;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv4b;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv4b;

    invoke-direct {v4, v0, v2}, Lv4b;-><init>(Lx4b;Lw15;)V

    :goto_0
    iget-object v2, v4, Lv4b;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lv4b;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lv4b;->d:Lv33;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lx4b;->v(Lv33;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "couldn\'t prefetch "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object/from16 v14, p2

    iget-object v2, v0, Lx4b;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlb;

    iget-wide v12, v1, Lv33;->a:J

    iget-object v6, v0, Lx4b;->k:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2e;

    iget-object v6, v6, Lo2e;->O5:Ll2e;

    sget-object v10, Lo2e;->q8:[Lvi9;

    const/16 v11, 0x161

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfc4;

    iget-object v10, v1, Lv33;->b:Lp73;

    invoke-virtual {v10}, Lp73;->b()I

    move-result v10

    iget v11, v6, Lfc4;->c:I

    if-lt v10, v11, :cond_6

    iget-wide v10, v6, Lfc4;->b:J

    goto :goto_1

    :cond_6
    iget-wide v10, v6, Lfc4;->a:J

    :goto_1
    iget-object v6, v0, Lx4b;->l:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le44;

    check-cast v6, Llgg;

    invoke-virtual {v6}, Llgg;->f()J

    move-result-wide v15

    sub-long v18, v15, v10

    iget-object v6, v0, Leee;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v6}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Collection;

    iput-object v1, v4, Lv4b;->d:Lv33;

    iput v8, v4, Lv4b;->g:I

    iget-object v2, v2, Ljlb;->a:Lneb;

    check-cast v2, Lb1g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v2, Lfm6;->a:Lfm6;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lb1g;->f()Lq4b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT m.server_id FROM messages m LEFT JOIN message_comments mc ON m.id = mc.message_id WHERE m.chat_id = ? AND m.server_id IN ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v6, v15}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v10, ") AND m.server_id NOT IN ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v6, v10}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND m.server_id > 0 AND (mc.message_id IS NULL OR mc.updated_at < "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "?"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, Lq4b;->a:Le0g;

    move/from16 v17, v10

    new-instance v10, Lp4b;

    invoke-direct/range {v10 .. v19}, Lp4b;-><init>(Ljava/lang/String;JLjava/util/Set;ILjava/util/Collection;IJ)V

    const/4 v6, 0x0

    invoke-static {v4, v2, v8, v6, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    const-string v1, "all posts are fresh or processing now"

    invoke-static {v0, v1, v9}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v9, v4, Lv4b;->d:Lv33;

    iput v7, v4, Lv4b;->g:I

    invoke-virtual {v0, v1, v2, v4}, Leee;->s(Ljava/lang/Object;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final z(Lqd4;Lw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    instance-of v2, p2, Lw4b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lw4b;

    iget v3, v2, Lw4b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw4b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw4b;

    invoke-direct {v2, p0, p2}, Lw4b;-><init>(Lx4b;Lw15;)V

    :goto_0
    iget-object p2, v2, Lw4b;->e:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lw4b;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v2, Lw4b;->d:Lqd4;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lx4b;->o:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy3;

    iget-wide v8, p1, Lqd4;->a:J

    iput-object p1, v2, Lw4b;->d:Lqd4;

    iput v7, v2, Lw4b;->g:I

    invoke-virtual {p2, v8, v9, v2}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lv33;

    if-eqz p2, :cond_8

    iget-wide v7, p1, Lqd4;->b:J

    iput-object v5, v2, Lw4b;->d:Lqd4;

    iput v6, v2, Lw4b;->g:I

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lx4b;->v(Lv33;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lv33;->A()J

    move-result-wide v4

    const-string p2, "couldn\'t refresh comments info for post#"

    const-string v2, " at "

    invoke-static {p2, v2, v7, v8}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lv33;->A()J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v8}, Lj65;->x(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1, v2}, Leee;->s(Ljava/lang/Object;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_3
    if-ne p0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_8
    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t refresh comments info for commentsId("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): no chat found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v1
.end method
