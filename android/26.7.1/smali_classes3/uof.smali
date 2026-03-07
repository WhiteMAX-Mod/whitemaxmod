.class public final Luof;
.super Lkpf;
.source "SourceFile"


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(Ltof;)V
    .locals 2

    invoke-direct {p0, p1}, Lkpf;-><init>(Ljpf;)V

    iget-wide v0, p1, Ltof;->l:J

    iput-wide v0, p0, Luof;->p:J

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldof;->b()Lbn2;

    move-result-object v1

    iget-wide v2, v0, Lmpf;->c:J

    invoke-virtual {v1, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v2

    iget-wide v3, v0, Luof;->p:J

    invoke-virtual {v2, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lt3a;->w0:Lt7a;

    sget-object v6, Lt7a;->c:Lt7a;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v6

    sget-object v7, Ly3a;->d:Ly3a;

    invoke-virtual {v6, v2, v7}, Lr3a;->r(Lt3a;Ly3a;)V

    invoke-virtual {v0}, Luof;->v()Ls3a;

    move-result-object v6

    iget-object v6, v6, Ls3a;->n:Lb70;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lb70;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lxr5;->a:Lxr5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Ldof;->a:Leof;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Leof;->u:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpn5;

    sget-object v14, Lt7a;->d:Lt7a;

    const/16 v16, 0x1

    iget-wide v8, v0, Luof;->p:J

    iget-wide v10, v0, Lmpf;->c:J

    iget-object v12, v0, Lkpf;->l:Ljava/lang/String;

    iget-object v13, v0, Lkpf;->m:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lpn5;->a(JJLjava/lang/String;Ljava/util/List;Lt7a;Ljava/util/List;Z)V

    move-object/from16 v16, v5

    invoke-virtual {v0}, Ldof;->a()Lylb;

    move-result-object v5

    iget-object v6, v1, Lrj2;->b:Lao2;

    iget-wide v10, v6, Lao2;->a:J

    iget-wide v12, v2, Lt3a;->b:J

    iget-object v15, v2, Lt3a;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lt3a;->w()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lt3a;->A0:Lb70;

    iget-object v6, v6, Lb70;->a:Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lt3a;->Q0:Ljava/util/List;

    iget-wide v6, v0, Lmpf;->c:J

    iget-wide v8, v0, Luof;->p:J

    iget-object v14, v0, Lkpf;->l:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lylb;->w(JJJJLjava/lang/String;Ljava/lang/String;Lt7a;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lkpf;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lkpf;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lh50;

    if-nez v5, :cond_7

    iget-object v5, v0, Lkpf;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc3;

    iget-wide v10, v1, Lrj2;->a:J

    iget-object v5, v2, Lt3a;->A0:Lb70;

    invoke-virtual {v5, v4}, Lb70;->a(I)Lz60;

    move-result-object v5

    iget-object v12, v5, Lz60;->s:Ljava/lang/String;

    iget-object v5, v0, Ldof;->a:Leof;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Leof;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwb6;

    iget-wide v8, v0, Luof;->p:J

    invoke-virtual/range {v6 .. v12}, Lwb6;->b(Lc3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final v()Ls3a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkpf;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkpf;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3;

    iget-object v4, p0, Ldof;->a:Leof;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Leof;->E:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbd;

    iget-boolean v5, p0, Lkpf;->o:Z

    invoke-virtual {v4, v3, v5}, Ldbd;->b(Lc3;Z)Lzdc;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lzdc;->a:Ljava/lang/Object;

    check-cast v4, Lc3;

    iget-object v3, v3, Lzdc;->b:Ljava/lang/Object;

    check-cast v3, Lz60;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lkpf;->n:Ljava/util/List;

    new-instance v1, La70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La70;->a:Ljava/util/List;

    invoke-virtual {v1}, La70;->c()Lb70;

    move-result-object v0

    new-instance v1, Ls3a;

    invoke-direct {v1}, Ls3a;-><init>()V

    iput-object v0, v1, Ls3a;->n:Lb70;

    iget-object v0, p0, Lkpf;->l:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Ls3a;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lkpf;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Ls3a;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Lmpf;->i:Lm65;

    iput-object v0, v1, Ls3a;->F:Lm65;

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMediaMessage"

    return-object v0
.end method
