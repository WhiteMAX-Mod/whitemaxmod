.class public final Lile;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lf96;

.field public final d:Lf96;

.field public final e:Lw1h;

.field public final f:Laxf;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:[I

.field public final j:Lglh;

.field public final k:Lb8f;

.field public l:Lnkb;

.field public m:Lnkb;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lluj;-><init>()V

    const-class v1, Lile;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lile;->b:Ljava/lang/String;

    new-instance v1, Lf96;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lile;->c:Lf96;

    new-instance v1, Lf96;

    invoke-direct {v1, v2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lile;->d:Lf96;

    const/4 v1, 0x1

    const v3, 0x7fffffff

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lx1h;->b(III)Lw1h;

    move-result-object v3

    iput-object v3, v0, Lile;->e:Lw1h;

    new-instance v5, La8f;

    invoke-direct {v5, v3}, La8f;-><init>(Lclb;)V

    new-instance v3, Lgle;

    invoke-direct {v3, v5, v2}, Lgle;-><init>(La8f;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Laxf;

    invoke-direct {v5, v3}, Laxf;-><init>(Lui7;)V

    iput-object v5, v0, Lile;->f:Laxf;

    new-instance v6, Lcle;

    sget v3, Ljsc;->f:I

    int-to-long v7, v3

    sget v3, Lpvf;->e:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v3}, Lbfi;-><init>(I)V

    const/4 v10, 0x1

    const/16 v11, 0x18

    invoke-direct/range {v6 .. v11}, Lcle;-><init>(JLbfi;ZI)V

    new-instance v9, Lcle;

    sget v3, Ljsc;->i:I

    int-to-long v10, v3

    sget v3, Lksc;->h:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v3}, Lbfi;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v9 .. v14}, Lcle;-><init>(JLbfi;ZI)V

    new-instance v10, Lcle;

    sget v3, Ljsc;->g:I

    int-to-long v11, v3

    sget v3, Lpvf;->c3:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v3}, Lbfi;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lcle;-><init>(JLbfi;ZI)V

    sget v3, Ljsc;->b:I

    int-to-long v12, v3

    sget v3, Lksc;->a:I

    new-instance v14, Lbfi;

    invoke-direct {v14, v3}, Lbfi;-><init>(I)V

    sget v3, Llvf;->F:I

    iget-object v5, v0, Lile;->m:Lnkb;

    const/16 v17, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Lnkb;->d:I

    goto :goto_0

    :cond_0
    move/from16 v5, v17

    :goto_0
    if-lez v5, :cond_1

    sget v11, Lnvf;->c:I

    new-instance v15, Lxei;

    invoke-direct {v15, v11, v5}, Lxei;-><init>(II)V

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    new-instance v11, Lble;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lble;-><init>(JLgfi;Lgfi;Ljava/lang/Integer;)V

    new-array v3, v4, [Ldle;

    aput-object v6, v3, v17

    aput-object v9, v3, v1

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v4, 0x3

    aput-object v11, v3, v4

    invoke-static {v3}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v3

    iput-object v3, v0, Lile;->g:Lglh;

    new-instance v5, Lb8f;

    invoke-direct {v5, v3}, Lb8f;-><init>(Lelb;)V

    iput-object v5, v0, Lile;->h:Lb8f;

    const/16 v3, 0x18

    const/16 v5, 0x30

    const/4 v6, 0x6

    const/16 v9, 0xc

    filled-new-array {v6, v9, v3, v5}, [I

    move-result-object v3

    iput-object v3, v0, Lile;->i:[I

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v0, Lile;->j:Lglh;

    new-instance v3, Lyce;

    invoke-direct {v3, v1, v4, v0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lq2h;->a:Lcub;

    iget-object v4, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4, v1, v2}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    iput-object v1, v0, Lile;->k:Lb8f;

    iput-wide v7, v0, Lile;->n:J

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 15

    :cond_0
    iget-object v0, p0, Lile;->g:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldle;

    instance-of v5, v4, Lble;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lile;->m:Lnkb;

    if-eqz v5, :cond_1

    iget v7, v5, Lnkb;->d:I

    :cond_1
    check-cast v4, Lble;

    iget-wide v9, v4, Lble;->a:J

    sget v5, Ljsc;->b:I

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-nez v5, :cond_2

    if-lez v7, :cond_2

    sget v5, Lnvf;->c:I

    new-instance v6, Lxei;

    invoke-direct {v6, v5, v7}, Lxei;-><init>(II)V

    :cond_2
    move-object v12, v6

    iget-object v11, v4, Lble;->b:Lgfi;

    iget-object v13, v4, Lble;->d:Ljava/lang/Integer;

    new-instance v8, Lble;

    invoke-direct/range {v8 .. v13}, Lble;-><init>(JLgfi;Lgfi;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_3
    instance-of v5, v4, Lcle;

    if-eqz v5, :cond_8

    check-cast v4, Lcle;

    iget-wide v9, v4, Lcle;->a:J

    iget-wide v11, p0, Lile;->n:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_4

    const/4 v5, 0x1

    move v12, v5

    goto :goto_1

    :cond_4
    move v12, v7

    :goto_1
    iget-object v5, p0, Lile;->l:Lnkb;

    if-eqz v5, :cond_5

    iget v7, v5, Lnkb;->d:I

    :cond_5
    sget v5, Ljsc;->g:I

    int-to-long v13, v5

    cmp-long v5, v9, v13

    if-nez v5, :cond_7

    if-lez v7, :cond_7

    if-lez v7, :cond_6

    sget v5, Lnvf;->c:I

    new-instance v6, Lxei;

    invoke-direct {v6, v5, v7}, Lxei;-><init>(II)V

    :cond_6
    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_7
    if-nez v5, :cond_6

    if-nez v7, :cond_6

    if-eqz v12, :cond_6

    sget v5, Lksc;->b:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v11, v4, Lcle;->b:Lgfi;

    iget-boolean v14, v4, Lcle;->e:Z

    new-instance v8, Lcle;

    invoke-direct/range {v8 .. v14}, Lcle;-><init>(JLgfi;ZLgfi;Z)V

    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v0, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v(J)V
    .locals 2

    iput-wide p1, p0, Lile;->n:J

    sget v0, Ljsc;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lile;->l:Lnkb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnkb;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Lksc;->b:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    sget p1, Lksc;->c:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget p1, Lisc;->b:I

    new-instance v1, Lhad;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lhad;-><init>(Lbfi;Lbfi;Ljava/lang/Integer;)V

    iget-object p1, p0, Lile;->e:Lw1h;

    invoke-virtual {p1, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lile;->d:Lf96;

    sget-object p2, Lqke;->a:Lqke;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(J)V
    .locals 7

    sget-object v0, Lli9;->f:Lli9;

    iget-object v1, p0, Lile;->h:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldle;

    invoke-interface {v5}, Lhb9;->getItemId()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Ldle;

    instance-of v2, v3, Lcle;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lile;->v(J)V

    invoke-virtual {p0}, Lile;->u()V

    return-void

    :cond_2
    instance-of v2, v3, Lble;

    const-string v5, "tryToMarkItemChecked: id: "

    if-eqz v2, :cond_4

    iget-object v1, p0, Lile;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ", item is blacklist, cannot be checked!"

    invoke-static {p1, p2, v5, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-nez v3, :cond_7

    iget-object v2, p0, Lile;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", no item found items size: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
