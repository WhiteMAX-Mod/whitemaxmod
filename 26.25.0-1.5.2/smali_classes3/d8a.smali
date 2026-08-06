.class public final Ld8a;
.super Ls6d;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lj3h;

.field public final r:I

.field public final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "comments.channel_not_found"

    const-string v1, "comments.permission_denied"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld8a;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lhke;Lks8;Lks8;Lks8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Ls6d;-><init>(Lcr4;Ljava/lang/String;I)V

    iput-object p2, p0, Ld8a;->j:Lks8;

    iput-object p1, p0, Ld8a;->k:Lks8;

    iput-object p3, p0, Ld8a;->l:Lks8;

    iput-object p4, p0, Ld8a;->m:Lks8;

    iput-object p6, p0, Ld8a;->n:Lks8;

    iput-object p7, p0, Ld8a;->o:Lks8;

    iput-object p8, p0, Ld8a;->p:Lks8;

    new-instance p2, Lk40;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lk40;-><init>(Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Ld8a;->q:Lj3h;

    const/16 p1, 0xf

    iput p1, p0, Ld8a;->r:I

    sget-object p1, Ld8a;->t:Ljava/util/Set;

    iput-object p1, p0, Ld8a;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld8a;->s:Ljava/util/Set;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Ld8a;->r:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Ld8a;->q:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lm6d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lnf7;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld8a;->t(JLjava/util/List;Lnf7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/util/List;Lty;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Llw2;

    sget-object v2, Le8c;->R1:Le8c;

    const/16 v3, 0x1b

    invoke-direct {p1, v2, v3}, Llw2;-><init>(Le8c;I)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Lh6h;->f(JLjava/lang/String;)V

    const-string v0, "postIds"

    invoke-virtual {p1, v0, p2}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Ld8a;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, p1, p3}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "postIds can\'t be empty"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lfr2;Ljava/util/Set;)Z
    .locals 8

    iget-object v0, p1, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->I:Lou2;

    iget-boolean v0, v0, Lou2;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld8a;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object p0, p0, Ld8a;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->r()Z

    move-result p0

    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result v4

    iget-object p1, p1, Lfr2;->b:Lcv2;

    invoke-virtual {p1}, Lcv2;->h()Z

    move-result p1

    const-string v5, ", enabled="

    const-string v6, ", channel="

    const-string v7, "Empty="

    invoke-static {v7, p2, v5, p0, v6}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", synced="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v0, p0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final t(JLjava/util/List;Lnf7;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, La8a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La8a;

    iget v1, v0, La8a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, La8a;

    invoke-direct {v0, p0, p5}, La8a;-><init>(Ld8a;Lin4;)V

    :goto_0
    iget-object p5, v0, La8a;->g:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, La8a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La8a;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v0, La8a;->d:J

    iget-object p4, v0, La8a;->f:Lnf7;

    iget-object p3, v0, La8a;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p5, p0, Ld8a;->o:Lks8;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbl3;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, La8a;->e:Ljava/util/List;

    iput-object p4, v0, La8a;->f:Lnf7;

    iput-wide p1, v0, La8a;->d:J

    iput v4, v0, La8a;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lfr2;

    if-nez p5, :cond_6

    iget-object p3, p0, Ls6d;->g:Ljava/lang/String;

    sget-object p4, Lq87;->j:Lrwb;

    if-eqz p4, :cond_5

    sget-object p5, Lq79;->f:Lq79;

    invoke-virtual {p4, p5}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ls6d;->d(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v2, Lf1b;

    iget-object v4, p4, Lnf7;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lf1b;-><init>(I)V

    iget-object p4, p4, Lnf7;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7a;

    iget-wide v6, v4, Lz7a;->a:J

    iget-object v4, v4, Lz7a;->b:Ly7a;

    iget v4, v4, Ly7a;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v7, v8}, Lf1b;->l(JLjava/lang/Object;)V

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

    invoke-virtual {v2, v6, v7}, Lf1b;->b(J)Z

    move-result p4

    if-nez p4, :cond_8

    new-instance p4, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {p4, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v7, p4}, Lf1b;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p0, p0, Ld8a;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8a;

    iget-wide p3, p5, Lfr2;->a:J

    iput-object v5, v0, La8a;->e:Ljava/util/List;

    iput-object v5, v0, La8a;->f:Lnf7;

    iput-wide p1, v0, La8a;->d:J

    iput v3, v0, La8a;->i:I

    invoke-virtual {p0, p3, p4, v2, v0}, Lf8a;->a(JLf1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final u(Lfr2;Ljava/util/List;Lgn4;)Ljava/lang/Object;
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

    check-cast v2, Ls8a;

    iget-wide v3, v2, Ls8a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ls8a;->M()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ls8a;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ls8a;->j:Lyca;

    sget-object v3, Lyca;->c:Lyca;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ls8a;

    iget-wide v1, v1, Ls8a;->b:J

    invoke-static {v1, v2, p2}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p3, Lin4;

    invoke-virtual {p0, p1, p2, p3}, Ld8a;->v(Lfr2;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final v(Lfr2;Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lkzh;->a:Lkzh;

    instance-of v4, v2, Lb8a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lb8a;

    iget v5, v4, Lb8a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb8a;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lb8a;

    invoke-direct {v4, v0, v2}, Lb8a;-><init>(Ld8a;Lin4;)V

    :goto_0
    iget-object v2, v4, Lb8a;->e:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lb8a;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lb8a;->d:Lfr2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Ld8a;->s(Lfr2;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Ls6d;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lfr2;->A()J

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

    invoke-virtual {v2, v4, v0, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    move-object/from16 v14, p2

    iget-object v2, v0, Ld8a;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iget-wide v12, v1, Lfr2;->a:J

    iget-object v6, v0, Ld8a;->k:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxc;

    iget-object v6, v6, Lgxc;->b5:Ldxc;

    sget-object v10, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x13b

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy3;

    iget-object v10, v1, Lfr2;->b:Lcv2;

    invoke-virtual {v10}, Lcv2;->b()I

    move-result v10

    iget v11, v6, Lgy3;->c:I

    if-lt v10, v11, :cond_6

    iget-wide v10, v6, Lgy3;->b:J

    goto :goto_1

    :cond_6
    iget-wide v10, v6, Lgy3;->a:J

    :goto_1
    iget-object v6, v0, Ld8a;->l:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    check-cast v6, Lgye;

    invoke-virtual {v6}, Lgye;->f()J

    move-result-wide v15

    sub-long v18, v15, v10

    iget-object v6, v0, Ls6d;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object v1, v4, Lb8a;->d:Lfr2;

    iput v8, v4, Lb8a;->g:I

    iget-object v2, v2, Lsna;->a:Lwha;

    check-cast v2, Lnje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v2, Lb26;->a:Lb26;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lnje;->g()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT m.server_id FROM messages m LEFT JOIN message_comments mc ON m.id = mc.message_id WHERE m.chat_id = ? AND m.server_id IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v10, v15}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND m.server_id NOT IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v11

    invoke-static {v10, v11}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND m.server_id > 0 AND (mc.message_id IS NULL OR mc.updated_at < "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lw7a;->a:Lsie;

    new-instance v10, Lv7a;

    move-object/from16 v16, v6

    move/from16 v17, v11

    move-object v11, v7

    invoke-direct/range {v10 .. v19}, Lv7a;-><init>(Ljava/lang/String;JLjava/util/Set;ILjava/util/Collection;IJ)V

    const/4 v6, 0x0

    invoke-static {v4, v2, v8, v6, v10}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

    iget-object v0, v0, Ls6d;->g:Ljava/lang/String;

    const-string v1, "all posts are fresh or processing now"

    invoke-static {v0, v1, v9}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v9, v4, Lb8a;->d:Lfr2;

    const/4 v6, 0x2

    iput v6, v4, Lb8a;->g:I

    invoke-virtual {v0, v1, v2, v4}, Ls6d;->p(Ljava/lang/Object;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final w(Loz3;Lin4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lq79;->f:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    instance-of v2, p2, Lc8a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lc8a;

    iget v3, v2, Lc8a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc8a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc8a;

    invoke-direct {v2, p0, p2}, Lc8a;-><init>(Ld8a;Lin4;)V

    :goto_0
    iget-object p2, v2, Lc8a;->e:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lc8a;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v2, Lc8a;->d:Loz3;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ld8a;->o:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl3;

    iget-wide v8, p1, Loz3;->a:J

    iput-object p1, v2, Lc8a;->d:Loz3;

    iput v7, v2, Lc8a;->g:I

    invoke-virtual {p2, v8, v9, v2}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lfr2;

    if-eqz p2, :cond_8

    iget-wide v7, p1, Loz3;->b:J

    iput-object v5, v2, Lc8a;->d:Loz3;

    iput v6, v2, Lc8a;->g:I

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld8a;->s(Lfr2;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lfr2;->A()J

    move-result-wide v9

    const-string p2, "couldn\'t refresh comments info for post#"

    const-string v2, " at "

    invoke-static {v7, v8, p2, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lfr2;->A()J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v8}, Let9;->r(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1, v2}, Ls6d;->p(Ljava/lang/Object;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_3
    if-ne p0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_8
    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {p2, v0, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1
.end method
