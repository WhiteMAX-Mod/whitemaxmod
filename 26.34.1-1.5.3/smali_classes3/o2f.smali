.class public final Lo2f;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lrx9;

.field public final f:Ljava/lang/String;

.field public final g:Ljs6;

.field public final h:Ljs6;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lrah;

.field public final n:Lx6g;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public q:Lgsh;

.field public final r:[I

.field public final s:Ltwh;

.field public final t:Lcff;

.field public u:Lazb;

.field public v:Lazb;

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JILrx9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-direct {v0}, Lvpk;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lo2f;->c:Ljava/lang/String;

    iput-wide v1, v0, Lo2f;->d:J

    move-object/from16 v4, p5

    iput-object v4, v0, Lo2f;->e:Lrx9;

    const-class v4, Lo2f;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo2f;->f:Ljava/lang/String;

    new-instance v4, Ljs6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lo2f;->g:Ljs6;

    new-instance v4, Ljs6;

    invoke-direct {v4, v5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lo2f;->h:Ljs6;

    move-object/from16 v4, p6

    iput-object v4, v0, Lo2f;->i:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lo2f;->j:Lpl9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lo2f;->k:Lpl9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lo2f;->l:Lpl9;

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v6, 0x7fffffff

    const/4 v7, 0x4

    invoke-static {v4, v6, v7}, Lw65;->b(III)Lrah;

    move-result-object v6

    iput-object v6, v0, Lo2f;->m:Lrah;

    new-instance v7, Lbff;

    invoke-direct {v7, v6}, Lbff;-><init>(Ltzb;)V

    new-instance v6, Lm2f;

    invoke-direct {v6, v7, v5, v2}, Lm2f;-><init>(Lbff;Lu15;B)V

    new-instance v7, Lx6g;

    invoke-direct {v7, v6}, Lx6g;-><init>(Lqx7;)V

    iput-object v7, v0, Lo2f;->n:Lx6g;

    const v6, 0x7f0907d1

    const/4 v7, 0x2

    const v8, 0x7f0907d4

    if-eqz v1, :cond_1

    invoke-static {v3, v7}, Laii;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1

    int-to-long v9, v8

    goto :goto_1

    :cond_1
    int-to-long v9, v6

    :goto_1
    new-instance v11, Li2f;

    int-to-long v12, v6

    new-instance v14, Lg5j;

    const v15, 0x7f110064

    invoke-direct {v14, v15}, Lg5j;-><init>(I)V

    cmp-long v15, v9, v12

    if-nez v15, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v2

    :goto_2
    invoke-direct {v11, v12, v13, v14, v15}, Li2f;-><init>(JLg5j;Z)V

    new-instance v12, Li2f;

    int-to-long v13, v8

    new-instance v15, Lg5j;

    const v2, 0x7f11080d

    invoke-direct {v15, v2}, Lg5j;-><init>(I)V

    cmp-long v2, v9, v13

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v12, v13, v14, v15, v2}, Li2f;-><init>(JLg5j;Z)V

    filled-new-array {v11, v12}, [Li2f;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, v0, Lo2f;->o:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v4, v0, Lo2f;->p:Lcff;

    const/16 v2, 0x18

    const/16 v4, 0x30

    const/4 v9, 0x6

    const/16 v10, 0xc

    filled-new-array {v9, v10, v2, v4}, [I

    move-result-object v2

    iput-object v2, v0, Lo2f;->r:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, v0, Lo2f;->s:Ltwh;

    new-instance v4, Lfvd;

    const/16 v9, 0xe

    invoke-direct {v4, v2, v0, v9}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    sget-object v2, Llbh;->a:Lhs0;

    iget-object v9, v0, Lvpk;->b:Lm15;

    invoke-static {v4, v9, v2, v5}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v2

    iput-object v2, v0, Lo2f;->t:Lcff;

    if-eqz v1, :cond_4

    invoke-static {v3, v7}, Laii;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    int-to-long v1, v8

    goto :goto_4

    :cond_4
    int-to-long v1, v6

    :goto_4
    iput-wide v1, v0, Lo2f;->w:J

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 13

    :cond_0
    iget-object v0, p0, Lo2f;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2f;

    instance-of v5, v4, Li2f;

    if-eqz v5, :cond_5

    iget-wide v7, v4, Li2f;->a:J

    iget-wide v5, p0, Lo2f;->w:J

    cmp-long v5, v7, v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    iget-object v5, p0, Lo2f;->u:Lazb;

    if-eqz v5, :cond_2

    iget v6, v5, Lazb;->d:I

    :cond_2
    const v5, 0x7f0907d2

    int-to-long v11, v5

    cmp-long v5, v7, v11

    const/4 v9, 0x0

    if-nez v5, :cond_4

    if-lez v6, :cond_4

    if-lez v6, :cond_3

    new-instance v9, Lc5j;

    const v5, 0x7f0f0029

    invoke-direct {v9, v5, v6}, Lc5j;-><init>(II)V

    :cond_3
    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_4
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v10, :cond_3

    new-instance v9, Lg5j;

    const v5, 0x7f110c3f

    invoke-direct {v9, v5}, Lg5j;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v9, v4, Li2f;->b:Ll5j;

    iget-boolean v12, v4, Li2f;->e:Z

    new-instance v6, Li2f;

    invoke-direct/range {v6 .. v12}, Li2f;-><init>(JLl5j;ZLl5j;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_6
    invoke-virtual {v0, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d1(J)V
    .locals 2

    iput-wide p1, p0, Lo2f;->w:J

    const v0, 0x7f0907d2

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lo2f;->u:Lazb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lazb;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lg5j;

    const p2, 0x7f110c3f

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    new-instance p2, Lg5j;

    const v0, 0x7f110c40

    invoke-direct {p2, v0}, Lg5j;-><init>(I)V

    new-instance v0, Ldqd;

    const v1, 0x7f0807af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ldqd;-><init>(Lg5j;Ljava/lang/Integer;Lg5j;)V

    iget-object p0, p0, Lo2f;->m:Lrah;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lo2f;->h:Ljs6;

    sget-object p1, Lc2f;->a:Lc2f;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(J)V
    .locals 5

    iget-object v0, p0, Lo2f;->p:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li2f;

    iget-wide v3, v3, Li2f;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Li2f;

    instance-of v1, v2, Li2f;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lo2f;->d1(J)V

    invoke-virtual {p0}, Lo2f;->c1()V

    return-void

    :cond_2
    if-nez v2, :cond_5

    iget-object p0, p0, Lo2f;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "tryToMarkItemChecked: id: "

    const-string v4, ", no item found items size: "

    invoke-static {v0, p1, p2, v3, v4}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-void
.end method
