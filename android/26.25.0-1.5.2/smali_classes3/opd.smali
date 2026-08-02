.class public final Lopd;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lo39;

.field public final f:Ljava/lang/String;

.field public final g:Lp76;

.field public final h:Lp76;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lppf;

.field public final n:Ldpe;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public q:Lq6g;

.field public final r:[I

.field public final s:Ll9g;

.field public final t:Lozd;

.field public u:Lg1b;

.field public v:Lg1b;

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JILo39;Lks8;Lks8;Lks8;Lks8;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-direct {v0}, Lpui;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lopd;->c:Ljava/lang/String;

    iput-wide v1, v0, Lopd;->d:J

    move-object/from16 v4, p5

    iput-object v4, v0, Lopd;->e:Lo39;

    const-class v4, Lopd;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lopd;->f:Ljava/lang/String;

    new-instance v4, Lp76;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lopd;->g:Lp76;

    new-instance v4, Lp76;

    invoke-direct {v4, v5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lopd;->h:Lp76;

    move-object/from16 v4, p6

    iput-object v4, v0, Lopd;->i:Lks8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lopd;->j:Lks8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lopd;->k:Lks8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lopd;->l:Lks8;

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

    invoke-static {v4, v6, v7}, Lywh;->b(III)Lppf;

    move-result-object v6

    iput-object v6, v0, Lopd;->m:Lppf;

    new-instance v7, Lnzd;

    invoke-direct {v7, v6}, Lnzd;-><init>(Lx1b;)V

    new-instance v6, Lmpd;

    invoke-direct {v6, v7, v5, v2}, Lmpd;-><init>(Lnzd;Lgn4;I)V

    new-instance v7, Ldpe;

    invoke-direct {v7, v6}, Ldpe;-><init>(Lla7;)V

    iput-object v7, v0, Lopd;->n:Ldpe;

    const v6, 0x7f09072f

    const/4 v7, 0x2

    const v8, 0x7f090732

    if-eqz v1, :cond_1

    invoke-static {v3, v7}, Lrqg;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1

    int-to-long v9, v8

    goto :goto_1

    :cond_1
    int-to-long v9, v6

    :goto_1
    new-instance v11, Lipd;

    int-to-long v12, v6

    new-instance v14, Lxbh;

    const v15, 0x7f11005d

    invoke-direct {v14, v15}, Lxbh;-><init>(I)V

    cmp-long v15, v9, v12

    if-nez v15, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v2

    :goto_2
    invoke-direct {v11, v12, v13, v14, v15}, Lipd;-><init>(JLxbh;Z)V

    new-instance v12, Lipd;

    int-to-long v13, v8

    new-instance v15, Lxbh;

    const v2, 0x7f110795

    invoke-direct {v15, v2}, Lxbh;-><init>(I)V

    cmp-long v2, v9, v13

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v12, v13, v14, v15, v2}, Lipd;-><init>(JLxbh;Z)V

    filled-new-array {v11, v12}, [Lipd;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, v0, Lopd;->o:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v4, v0, Lopd;->p:Lozd;

    const/16 v2, 0x18

    const/16 v4, 0x30

    const/4 v9, 0x6

    const/16 v10, 0xc

    filled-new-array {v9, v10, v2, v4}, [I

    move-result-object v2

    iput-object v2, v0, Lopd;->r:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, v0, Lopd;->s:Ll9g;

    new-instance v4, Lssc;

    const/16 v9, 0xa

    invoke-direct {v4, v2, v0, v9}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    sget-object v2, Lkqf;->a:Layf;

    iget-object v9, v0, Lpui;->b:Lym4;

    invoke-static {v4, v9, v2, v5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v2

    iput-object v2, v0, Lopd;->t:Lozd;

    if-eqz v1, :cond_4

    invoke-static {v3, v7}, Lrqg;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    int-to-long v1, v8

    goto :goto_4

    :cond_4
    int-to-long v1, v6

    :goto_4
    iput-wide v1, v0, Lopd;->w:J

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 13

    :cond_0
    iget-object v0, p0, Lopd;->o:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lipd;

    instance-of v5, v4, Lipd;

    if-eqz v5, :cond_5

    iget-wide v7, v4, Lipd;->a:J

    iget-wide v5, p0, Lopd;->w:J

    cmp-long v5, v7, v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    iget-object v5, p0, Lopd;->u:Lg1b;

    if-eqz v5, :cond_2

    iget v6, v5, Lg1b;->d:I

    :cond_2
    const v5, 0x7f090730

    int-to-long v11, v5

    cmp-long v5, v7, v11

    const/4 v9, 0x0

    if-nez v5, :cond_4

    if-lez v6, :cond_4

    if-lez v6, :cond_3

    new-instance v9, Ltbh;

    const v5, 0x7f0f0028

    invoke-direct {v9, v5, v6}, Ltbh;-><init>(II)V

    :cond_3
    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_4
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v10, :cond_3

    new-instance v9, Lxbh;

    const v5, 0x7f110b83

    invoke-direct {v9, v5}, Lxbh;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v9, v4, Lipd;->b:Lcch;

    iget-boolean v12, v4, Lipd;->e:Z

    new-instance v6, Lipd;

    invoke-direct/range {v6 .. v12}, Lipd;-><init>(JLcch;ZLcch;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_6
    invoke-virtual {v0, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(J)V
    .locals 2

    iput-wide p1, p0, Lopd;->w:J

    const v0, 0x7f090730

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lopd;->u:Lg1b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg1b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lxbh;

    const p2, 0x7f110b83

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    new-instance p2, Lxbh;

    const v0, 0x7f110b84

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lmlc;

    const v1, 0x7f0806cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lmlc;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;)V

    iget-object p0, p0, Lopd;->m:Lppf;

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lopd;->h:Lp76;

    sget-object p1, Lcpd;->a:Lcpd;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(J)V
    .locals 6

    iget-object v0, p0, Lopd;->p:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lipd;

    iget-wide v4, v4, Lipd;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lipd;

    instance-of v1, v2, Lipd;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lopd;->t(J)V

    invoke-virtual {p0}, Lopd;->r()V

    return-void

    :cond_2
    if-nez v2, :cond_5

    iget-object p0, p0, Lopd;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "tryToMarkItemChecked: id: "

    const-string v5, ", no item found items size: "

    invoke-static {v0, p1, p2, v4, v5}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void
.end method
