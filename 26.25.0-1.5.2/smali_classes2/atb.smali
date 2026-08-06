.class public final Latb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/Object;

.field public l:Lbda;

.field public m:Lqba;

.field public n:Lx8a;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public final synthetic u:Lqf9;

.field public final synthetic v:Lbtb;

.field public final synthetic w:Lk01;

.field public final synthetic x:Lrf9;

.field public final synthetic y:Z

.field public final synthetic z:Lb1b;


# direct methods
.method public constructor <init>(Lqf9;Lbtb;Lk01;Lrf9;ZLb1b;Lgn4;)V
    .locals 0

    iput-object p1, p0, Latb;->u:Lqf9;

    iput-object p2, p0, Latb;->v:Lbtb;

    iput-object p3, p0, Latb;->w:Lk01;

    iput-object p4, p0, Latb;->x:Lrf9;

    iput-boolean p5, p0, Latb;->y:Z

    iput-object p6, p0, Latb;->z:Lb1b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    new-instance v0, Latb;

    iget-boolean v5, p0, Latb;->y:Z

    iget-object v6, p0, Latb;->z:Lb1b;

    iget-object v1, p0, Latb;->u:Lqf9;

    iget-object v2, p0, Latb;->v:Lbtb;

    iget-object v3, p0, Latb;->w:Lk01;

    iget-object v4, p0, Latb;->x:Lrf9;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Latb;-><init>(Lqf9;Lbtb;Lk01;Lrf9;ZLb1b;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Latb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Latb;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Latb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    move-object/from16 v5, p0

    iget-object v6, v5, Latb;->v:Lbtb;

    iget-object v7, v6, Lbtb;->r:Lks8;

    iget-object v8, v6, Lbtb;->p:Lks8;

    iget-object v1, v5, Latb;->u:Lqf9;

    iget-object v9, v1, Lqf9;->c:Lru/ok/tamtam/messages/c;

    iget-object v10, v1, Lqf9;->a:Lfr2;

    iget v0, v5, Latb;->t:I

    const/16 v31, 0x2

    const/16 v52, 0x1

    const-string v11, "Required value was null."

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-boolean v0, v5, Latb;->s:Z

    iget v4, v5, Latb;->i:I

    iget-boolean v6, v5, Latb;->r:Z

    iget v7, v5, Latb;->h:I

    iget v8, v5, Latb;->f:I

    iget-object v9, v5, Latb;->q:Ljava/lang/String;

    iget-object v12, v5, Latb;->p:Ljava/lang/String;

    iget-object v13, v5, Latb;->o:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    move/from16 v18, v14

    iget-object v14, v5, Latb;->n:Lx8a;

    const/16 v19, 0x0

    iget-object v15, v5, Latb;->m:Lqba;

    iget-object v3, v5, Latb;->l:Lbda;

    iget-object v2, v5, Latb;->k:Ljava/lang/Object;

    check-cast v2, Li40;

    move/from16 v22, v0

    iget-object v0, v5, Latb;->j:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v69, v3

    move/from16 v78, v6

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v61, v12

    move-object/from16 v60, v13

    move-object/from16 v85, v15

    move/from16 v68, v22

    const/16 v20, 0x1

    :goto_0
    move-object/from16 v66, v2

    move-object/from16 v62, v9

    move-object/from16 v84, v14

    goto/16 :goto_22

    :cond_0
    const/16 v19, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v19

    :cond_1
    move/from16 v18, v14

    const/16 v19, 0x0

    iget v0, v5, Latb;->h:I

    iget v2, v5, Latb;->g:I

    iget v3, v5, Latb;->f:I

    iget v12, v5, Latb;->e:I

    iget-object v13, v5, Latb;->l:Lbda;

    iget-object v14, v5, Latb;->k:Ljava/lang/Object;

    check-cast v14, Li40;

    iget-object v15, v5, Latb;->j:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v4

    move-object/from16 v4, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    const/16 v20, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_1a

    :cond_2
    move/from16 v18, v14

    const/16 v19, 0x0

    iget v0, v5, Latb;->e:I

    iget-object v2, v5, Latb;->j:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v12, v0

    move-object v14, v2

    move-object v13, v4

    const/4 v15, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_3
    move/from16 v18, v14

    const/16 v19, 0x0

    iget v0, v5, Latb;->e:I

    iget-object v2, v5, Latb;->k:Ljava/lang/Object;

    check-cast v2, Lqf9;

    iget-object v3, v5, Latb;->j:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v13, v0

    move-object v0, v2

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v2, p1

    :goto_1
    move-object v14, v3

    goto/16 :goto_c

    :cond_4
    move/from16 v18, v14

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->Z()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->A()Lhij;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lhij;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbij;

    iget-object v4, v3, Lbij;->d:Ld;

    iget-object v5, v3, Lbij;->b:Lrg;

    iget-object v7, v3, Lbij;->a:Laij;

    if-eqz v4, :cond_8

    iget v5, v4, Ld;->c:I

    iget v10, v4, Ld;->b:I

    if-lez v10, :cond_6

    if-lez v5, :cond_6

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v10, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_6
    sget-object v12, Ltij;->d:Landroid/util/Size;

    :goto_3
    new-instance v5, Ltij;

    iget-object v4, v4, Ld;->a:Ljava/lang/String;

    iget-object v3, v3, Lbij;->d:Ld;

    if-eqz v3, :cond_7

    sget-object v3, Laij;->a:Laij;

    if-ne v7, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v5, v12, v4, v3}, Ltij;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v4, Laij;->c:Laij;

    if-ne v7, v4, :cond_9

    if-eqz v5, :cond_9

    iget-object v10, v5, Lrg;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    goto :goto_5

    :cond_9
    sget-object v10, Laij;->d:Laij;

    if-ne v7, v10, :cond_b

    if-eqz v5, :cond_b

    iget-object v10, v5, Lrg;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_b

    :goto_5
    new-instance v10, Luij;

    invoke-virtual {v3}, Lbij;->d()Ljava/lang/String;

    move-result-object v3

    if-ne v7, v4, :cond_a

    if-eqz v5, :cond_a

    iget-object v4, v5, Lrg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    sget-object v4, Ljxh;->c:Lrch;

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    sget-object v4, Ljxh;->d:Lrch;

    goto :goto_6

    :goto_7
    invoke-direct {v10, v3, v4, v5}, Luij;-><init>(Ljava/lang/CharSequence;Lrch;Z)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v4, Laij;->e:Laij;

    if-ne v7, v4, :cond_d

    if-eqz v5, :cond_d

    iget-object v4, v5, Lrg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    iget-object v4, v6, Lbtb;->n:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7;

    invoke-virtual {v3}, Lbij;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lbij;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lwf7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance v4, Luij;

    sget-object v5, Ljxh;->i:Lrch;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v7}, Luij;-><init>(Ljava/lang/CharSequence;Lrch;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Lbij;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lsij;

    iget-object v3, v3, Lbij;->c:Lya8;

    if-eqz v3, :cond_e

    invoke-direct {v4, v3}, Lsij;-><init>(Lya8;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-object v19

    :cond_f
    new-instance v0, Lvij;

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-wide v3, v3, Lxp0;->a:J

    invoke-direct {v0, v3, v4, v2}, Lvij;-><init>(JLjava/util/ArrayList;)V

    sget-object v45, Li40;->d:Li40;

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-object v2, v2, Ls8a;->i:Lx8a;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v9, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    move-object/from16 v41, v3

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-wide v3, v3, Lxp0;->a:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v5

    iget-wide v5, v5, Ls8a;->b:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v7

    iget-wide v9, v7, Ls8a;->c:J

    sget-object v42, Luvi;->b:Luvi;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lko7;

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lko7;->a(Ls8a;)Z

    move-result v47

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v1

    iget v1, v1, Ls8a;->J:I

    invoke-static {v1}, Lty9;->b(I)Z

    move-result v61

    new-instance v32, Lone/me/messages/list/loader/MessageModel;

    const v66, -0x1f818c00

    const/16 v67, 0x0

    const-string v39, ""

    const-string v40, ""

    const/16 v43, 0x1

    const/16 v44, 0x1

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v62, 0x1

    const/16 v64, 0x0

    const v65, -0x7ffffffe

    move-object/from16 v51, v0

    move-object/from16 v63, v2

    move-wide/from16 v33, v3

    move-wide/from16 v35, v5

    move-wide/from16 v37, v9

    invoke-direct/range {v32 .. v67}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Luvi;ZZLi40;ZZLbda;Lfba;Lrba;Lvij;ILvc5;Ljava/lang/String;ZLjava/lang/Integer;ZLkca;JZZLx8a;Lqba;III)V

    return-object v32

    :cond_11
    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-object v19

    :cond_12
    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->R()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lbtb;->h()Lwj6;

    move-result-object v0

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    sget-object v2, Lm60;->p:Lm60;

    invoke-virtual {v0, v2}, Ls8a;->B(Lm60;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lbtb;->h()Lwj6;

    move-result-object v0

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->E()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_16

    iget-object v2, v6, Lbtb;->a:Landroid/content/Context;

    invoke-static {v2}, Ladh;->r(Landroid/content/Context;)Lg4g;

    move-result-object v2

    goto :goto_9

    :cond_16
    const/4 v2, 0x1

    invoke-virtual {v9, v10, v2}, Lru/ok/tamtam/messages/c;->e(Lfr2;Z)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v2, v3

    :goto_9
    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    invoke-virtual {v3}, Ls8a;->M()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v24, Li40;->d:Li40;

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-object v0, v0, Ls8a;->i:Lx8a;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v9, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    move-object/from16 v20, v3

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    invoke-virtual {v3}, Ls8a;->q()Lv50;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v15, Lrba;

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-object v3, v3, Ls8a;->z:Ls8a;

    if-eqz v3, :cond_18

    iget-wide v3, v3, Ls8a;->b:J

    goto :goto_a

    :cond_18
    const-wide/16 v3, 0x0

    :goto_a
    invoke-direct {v15, v3, v4}, Lrba;-><init>(J)V

    move-object/from16 v29, v15

    goto :goto_b

    :cond_19
    move-object/from16 v29, v19

    :goto_b
    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-wide v12, v3, Lxp0;->a:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-wide v14, v3, Ls8a;->b:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-wide v3, v3, Ls8a;->c:J

    sget-object v21, Luvi;->b:Luvi;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko7;

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lko7;->a(Ls8a;)Z

    move-result v26

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v1

    iget v1, v1, Ls8a;->J:I

    invoke-static {v1}, Lty9;->b(I)Z

    move-result v40

    new-instance v11, Lone/me/messages/list/loader/MessageModel;

    const v45, -0x1f814c00

    const/16 v46, 0x0

    const-string v19, ""

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v0

    move-object/from16 v18, v2

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v46}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Luvi;ZZLi40;ZZLbda;Lfba;Lrba;Lvij;ILvc5;Ljava/lang/String;ZLjava/lang/Integer;ZLkca;JZZLx8a;Lqba;III)V

    return-object v11

    :cond_1a
    move-object v3, v2

    const/4 v12, 0x0

    invoke-virtual {v6}, Lbtb;->g()Lkl4;

    move-result-object v2

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v13

    iget-wide v13, v13, Ls8a;->e:J

    move-object v15, v3

    check-cast v15, Ljava/lang/CharSequence;

    iput-object v15, v5, Latb;->j:Ljava/lang/CharSequence;

    iput-object v1, v5, Latb;->k:Ljava/lang/Object;

    iput v0, v5, Latb;->e:I

    const/4 v15, 0x1

    iput v15, v5, Latb;->t:I

    invoke-virtual {v2, v13, v14}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    move-object v3, v4

    goto/16 :goto_21

    :cond_1b
    move v13, v0

    move-object v0, v1

    goto/16 :goto_1

    :goto_c
    check-cast v2, Lud4;

    if-nez v2, :cond_1c

    invoke-virtual {v6}, Lbtb;->g()Lkl4;

    move-result-object v2

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    move/from16 v20, v13

    iget-wide v12, v3, Ls8a;->e:J

    invoke-virtual {v2, v12, v13}, Lkl4;->g(J)Lud4;

    move-result-object v2

    goto :goto_d

    :cond_1c
    move/from16 v20, v13

    :goto_d
    iget-object v0, v0, Lqf9;->g:Lmb7;

    sget-object v3, Lqf9;->i:[Lfq8;

    aget-object v3, v3, v18

    iput-object v2, v0, Lmb7;->b:Ljava/lang/Object;

    iget-object v0, v6, Lbtb;->b:Lo40;

    iget-object v3, v1, Lqf9;->c:Lru/ok/tamtam/messages/c;

    move-object v2, v14

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v5, Latb;->j:Ljava/lang/CharSequence;

    move-object/from16 v2, v19

    iput-object v2, v5, Latb;->k:Ljava/lang/Object;

    move/from16 v12, v20

    iput v12, v5, Latb;->e:I

    move/from16 v2, v18

    iput v2, v5, Latb;->t:I

    iget-object v2, v5, Latb;->w:Lk01;

    move-object v13, v4

    iget-object v4, v5, Latb;->x:Lrf9;

    invoke-virtual/range {v0 .. v5}, Lo40;->a(Lqf9;Lk01;Lru/ok/tamtam/messages/c;Lrf9;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1d

    :goto_e
    move-object v3, v13

    goto/16 :goto_21

    :cond_1d
    :goto_f
    check-cast v0, Li40;

    iget-object v2, v0, Li40;->b:Lh50;

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-object v2, v2, Ls8a;->g:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-object v3, v6, Lbtb;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lpia;

    iget-object v3, v1, Lqf9;->a:Lfr2;

    iget-object v4, v6, Lbtb;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Ls8a;)Le6a;

    move-result-object v24

    iget-boolean v2, v5, Latb;->y:Z

    if-nez v2, :cond_21

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v10, Lux3;

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    const/16 v26, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    move/from16 v26, v15

    :goto_11
    const/16 v27, 0x8

    const/16 v25, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v27}, Lpia;->d(Lpia;Lfr2;Le6a;ZZI)Lbda;

    move-result-object v2

    :goto_12
    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-object v3, v3, Ls8a;->j:Lyca;

    sget-object v4, Lyca;->d:Lyca;

    if-ne v3, v4, :cond_23

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget v4, v3, Ls8a;->B:I

    and-int/2addr v4, v15

    if-eq v4, v15, :cond_23

    invoke-virtual {v3}, Ls8a;->N()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_13

    :cond_22
    move v3, v15

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v10, Lux3;

    if-eqz v4, :cond_24

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v4

    iget v4, v4, Ls8a;->J:I

    invoke-static {v4}, Lty9;->b(I)Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v15

    goto :goto_15

    :cond_24
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v10}, Lfr2;->d0()Z

    move-result v20

    if-nez v20, :cond_26

    move/from16 v20, v15

    invoke-virtual {v1}, Lqf9;->e()Lud4;

    move-result-object v15

    iget-boolean v15, v15, Lud4;->f:Z

    if-eqz v15, :cond_27

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    const/4 v15, 0x0

    :goto_16
    move-object/from16 v22, v7

    goto :goto_18

    :cond_26
    move/from16 v20, v15

    :cond_27
    :goto_17
    move/from16 v15, v20

    goto :goto_16

    :goto_18
    instance-of v7, v10, Lux3;

    if-eqz v7, :cond_28

    move-object v7, v10

    check-cast v7, Lux3;

    goto :goto_19

    :cond_28
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_2b

    iget-object v7, v7, Lux3;->r:Loz3;

    if-eqz v7, :cond_2b

    move-object/from16 v23, v8

    iget-wide v7, v7, Loz3;->a:J

    move-object/from16 v24, v11

    iget-object v11, v6, Lbtb;->m:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbl3;

    move-object/from16 p1, v14

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v5, Latb;->j:Ljava/lang/CharSequence;

    iput-object v0, v5, Latb;->k:Ljava/lang/Object;

    iput-object v2, v5, Latb;->l:Lbda;

    iput v12, v5, Latb;->e:I

    iput v3, v5, Latb;->f:I

    iput v4, v5, Latb;->g:I

    iput v15, v5, Latb;->h:I

    const/4 v14, 0x0

    iput v14, v5, Latb;->i:I

    const/4 v14, 0x3

    iput v14, v5, Latb;->t:I

    invoke-virtual {v11, v7, v8, v5}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_29

    goto/16 :goto_e

    :cond_29
    move v14, v4

    move-object v4, v2

    move v2, v14

    move-object v14, v0

    move v0, v15

    move-object/from16 v15, p1

    :goto_1a
    check-cast v7, Lfr2;

    if-nez v7, :cond_2a

    move-object/from16 v89, v15

    move v15, v0

    move-object v0, v14

    move-object/from16 v14, v89

    move-object/from16 v89, v4

    move v4, v2

    move-object/from16 v2, v89

    goto :goto_1b

    :cond_2a
    move v8, v3

    move-object v3, v14

    move-object v14, v15

    move v15, v0

    move-object v0, v7

    move-object v7, v4

    goto :goto_1c

    :cond_2b
    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 p1, v14

    move-object/from16 v14, p1

    :goto_1b
    move-object v7, v2

    move v8, v3

    move v2, v4

    move-object v3, v0

    move-object v0, v10

    :goto_1c
    iget-object v4, v6, Lbtb;->s:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    invoke-virtual {v0, v4}, Lfr2;->k0(Lgxc;)Z

    move-result v11

    invoke-virtual {v1}, Lqf9;->e()Lud4;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4d;

    move-object/from16 v25, v10

    move-object/from16 p1, v14

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v0, v10, v14}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface/range {v22 .. v22}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4d;

    invoke-virtual {v4}, Li4d;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1d
    move-object v10, v13

    goto :goto_1e

    :cond_2c
    sget-object v4, Las0;->b:Las0;

    invoke-static {v0, v4}, Lje4;->a(Lud4;Las0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v13

    invoke-virtual {v0}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v22, v10

    new-instance v10, Lqba;

    invoke-direct {v10, v13, v14, v0, v4}, Lqba;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-object v14, v0, Ls8a;->i:Lx8a;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v13, v9, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v0, v9, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-static {v0}, Ladh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string v0, ""

    :cond_2d
    move-object v9, v0

    invoke-virtual {v6, v1}, Lbtb;->j(Lqf9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface/range {v23 .. v23}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko7;

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lqf9;->b()Ls8a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lko7;->a(Ls8a;)Z

    move-result v1

    invoke-virtual/range {v23 .. v23}, Lqf9;->a()I

    move-result v4

    if-eqz v15, :cond_2e

    move/from16 v26, v20

    :goto_1f
    move/from16 v27, v4

    const/4 v4, 0x0

    goto :goto_20

    :cond_2e
    const/16 v26, 0x0

    goto :goto_1f

    :goto_20
    iput-object v4, v5, Latb;->j:Ljava/lang/CharSequence;

    iput-object v3, v5, Latb;->k:Ljava/lang/Object;

    iput-object v7, v5, Latb;->l:Lbda;

    iput-object v10, v5, Latb;->m:Lqba;

    iput-object v14, v5, Latb;->n:Lx8a;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v5, Latb;->o:Ljava/lang/CharSequence;

    iput-object v13, v5, Latb;->p:Ljava/lang/String;

    iput-object v9, v5, Latb;->q:Ljava/lang/String;

    iput v12, v5, Latb;->e:I

    iput v8, v5, Latb;->f:I

    iput v2, v5, Latb;->g:I

    iput v15, v5, Latb;->h:I

    iput-boolean v11, v5, Latb;->r:Z

    iput v0, v5, Latb;->i:I

    iput-boolean v1, v5, Latb;->s:Z

    const/4 v2, 0x4

    iput v2, v5, Latb;->t:I

    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move v12, v1

    move-object v2, v3

    move-object/from16 v1, v23

    move/from16 v4, v26

    move/from16 v3, v27

    invoke-static/range {v0 .. v5}, Lbtb;->a(Lbtb;Lqf9;Li40;IZLin4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    if-ne v0, v3, :cond_2f

    :goto_21
    return-object v3

    :cond_2f
    move-object/from16 v60, p1

    move v4, v6

    move-object/from16 v69, v7

    move-object/from16 v85, v10

    move/from16 v78, v11

    move/from16 v68, v12

    move-object/from16 v61, v13

    move v7, v15

    goto/16 :goto_0

    :goto_22
    move-object/from16 v70, v0

    check-cast v70, Lfba;

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v2, v0, Lxp0;->a:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->w()Lk60;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->H()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_23

    :cond_30
    const/16 v65, 0x0

    goto :goto_24

    :cond_31
    :goto_23
    move/from16 v65, v20

    :goto_24
    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v9, v0, Ls8a;->b:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v11, v0, Ls8a;->e:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget v0, v0, Ls8a;->J:I

    invoke-static {v0}, Lty9;->b(I)Z

    move-result v82

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-object v6, v0, Ls8a;->G:Lwc5;

    if-eqz v6, :cond_32

    iget-wide v13, v6, Lwc5;->a:J

    :goto_25
    move-wide/from16 v58, v13

    goto :goto_26

    :cond_32
    iget-wide v13, v0, Ls8a;->c:J

    goto :goto_25

    :goto_26
    invoke-virtual {v1}, Lqf9;->e()Lud4;

    move-result-object v0

    iget-boolean v0, v0, Lud4;->f:Z

    move-object/from16 v6, v25

    iget-object v13, v6, Lfr2;->b:Lcv2;

    iget-object v13, v13, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_34

    :cond_33
    move/from16 v25, v0

    move-object/from16 p1, v1

    const/4 v0, 0x0

    goto :goto_2a

    :cond_34
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v14

    move/from16 v25, v0

    iget-object v0, v14, Ls8a;->G:Lwc5;

    move-object/from16 p1, v1

    if-eqz v0, :cond_35

    iget-wide v0, v0, Lwc5;->a:J

    goto :goto_28

    :cond_35
    iget-wide v0, v14, Ls8a;->c:J

    :goto_28
    cmp-long v0, v22, v0

    if-ltz v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Lqf9;->e()Lud4;

    move-result-object v0

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v0

    if-nez v15, :cond_36

    goto :goto_29

    :cond_36
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v0, v14

    if-eqz v0, :cond_37

    :goto_29
    move/from16 v0, v20

    goto :goto_2a

    :cond_37
    move-object/from16 v1, p1

    move/from16 v0, v25

    goto :goto_27

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v1

    iget-object v1, v1, Ls8a;->i:Lx8a;

    sget-object v13, Lx8a;->e:Lx8a;

    if-eq v1, v13, :cond_39

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v1

    iget-object v1, v1, Ls8a;->i:Lx8a;

    sget-object v13, Lx8a;->f:Lx8a;

    if-ne v1, v13, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v1, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move/from16 v1, v20

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v13

    iget-object v13, v13, Ls8a;->i:Lx8a;

    sget-object v14, Lx8a;->d:Lx8a;

    if-ne v13, v14, :cond_3a

    sget-object v0, Luvi;->c:Luvi;

    :goto_2d
    move-object/from16 v63, v0

    goto/16 :goto_2f

    :cond_3a
    if-nez v25, :cond_3b

    sget-object v0, Luvi;->b:Luvi;

    goto :goto_2d

    :cond_3b
    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    invoke-virtual {v6}, Lfr2;->d0()Z

    move-result v13

    if-nez v13, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v13

    invoke-virtual {v13}, Ls8a;->N()Z

    move-result v13

    if-nez v13, :cond_3c

    sget-object v0, Luvi;->e:Luvi;

    goto :goto_2d

    :cond_3c
    if-nez v0, :cond_3d

    if-eqz v1, :cond_3d

    invoke-virtual {v6}, Lfr2;->d0()Z

    move-result v0

    if-nez v0, :cond_3d

    instance-of v0, v6, Lux3;

    if-nez v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->N()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Luvi;->d:Luvi;

    goto :goto_2d

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-object v1, v0, Ls8a;->i:Lx8a;

    sget-object v13, Lx8a;->g:Lx8a;

    if-eq v1, v13, :cond_40

    iget-object v0, v0, Ls8a;->j:Lyca;

    sget-object v1, Lyca;->e:Lyca;

    if-ne v0, v1, :cond_3e

    goto :goto_2e

    :cond_3e
    if-eqz v25, :cond_3f

    instance-of v0, v6, Lux3;

    if-eqz v0, :cond_3f

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget v0, v0, Ls8a;->J:I

    const/4 v14, 0x2

    if-ne v0, v14, :cond_3f

    sget-object v0, Luvi;->e:Luvi;

    goto :goto_2d

    :cond_3f
    sget-object v0, Luvi;->b:Luvi;

    goto :goto_2d

    :cond_40
    :goto_2e
    sget-object v0, Luvi;->f:Luvi;

    goto :goto_2d

    :goto_2f
    iget-object v0, v6, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->b:Lav2;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_44

    move/from16 v15, v20

    if-eq v0, v15, :cond_43

    const/4 v14, 0x2

    if-eq v0, v14, :cond_42

    const/4 v14, 0x3

    if-eq v0, v14, :cond_43

    const/4 v1, 0x4

    if-ne v0, v1, :cond_41

    goto :goto_30

    :cond_41
    invoke-static {}, Lkie;->p()V

    const/16 v19, 0x0

    return-object v19

    :cond_42
    const/4 v14, 0x3

    move/from16 v73, v14

    goto :goto_31

    :cond_43
    :goto_30
    move/from16 v73, v31

    goto :goto_31

    :cond_44
    move/from16 v15, v20

    move/from16 v73, v52

    :goto_31
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-object v0, v0, Ls8a;->H:Lvc5;

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v1

    iget-object v1, v1, Ls8a;->E:Lkca;

    if-eqz v7, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v13

    invoke-virtual {v13}, Ls8a;->M()Z

    move-result v13

    if-nez v13, :cond_46

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v13

    invoke-virtual {v13}, Ls8a;->Z()Z

    move-result v13

    if-nez v13, :cond_46

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v13

    invoke-virtual {v13}, Ls8a;->N()Z

    move-result v13

    if-eqz v13, :cond_45

    goto :goto_32

    :cond_45
    const/4 v13, 0x0

    goto :goto_33

    :cond_46
    :goto_32
    move v13, v15

    :goto_33
    iget-object v5, v5, Latb;->z:Lb1b;

    if-eqz v5, :cond_4b

    invoke-virtual {v6}, Lfr2;->d0()Z

    move-result v14

    if-eqz v14, :cond_4b

    if-eqz v13, :cond_47

    goto :goto_35

    :cond_47
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v13

    iget-wide v13, v13, Lxp0;->a:J

    invoke-virtual {v5, v13, v14}, Lb1b;->b(J)I

    move-result v13

    if-ltz v13, :cond_48

    iget-object v5, v5, Lb1b;->c:[I

    aget v5, v5, v13

    goto :goto_34

    :cond_48
    const/4 v5, 0x0

    :goto_34
    if-gez v5, :cond_49

    const/4 v5, 0x0

    :cond_49
    iget-object v13, v6, Lfr2;->b:Lcv2;

    iget-object v13, v13, Lcv2;->I:Lou2;

    iget-boolean v13, v13, Lou2;->m:Z

    if-nez v13, :cond_4a

    if-lez v5, :cond_4b

    :cond_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_36

    :cond_4b
    :goto_35
    const/4 v5, 0x0

    :goto_36
    move-object/from16 v77, v5

    goto :goto_37

    :cond_4c
    const/16 v77, 0x0

    :goto_37
    invoke-virtual {v6}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v5

    iget v5, v5, Ls8a;->v:I

    if-eqz v5, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v5

    invoke-virtual {v5}, Ls8a;->N()Z

    move-result v5

    if-eqz v5, :cond_4d

    goto :goto_38

    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v5

    iget v5, v5, Ls8a;->v:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lbug;->a(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v75, v5

    goto :goto_39

    :cond_4e
    :goto_38
    const/16 v75, 0x0

    :goto_39
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v5

    invoke-virtual {v5}, Ls8a;->X()Z

    move-result v76

    new-instance v53, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_4f

    move/from16 v64, v15

    goto :goto_3a

    :cond_4f
    const/16 v64, 0x0

    :goto_3a
    if-eqz v8, :cond_50

    move/from16 v67, v15

    goto :goto_3b

    :cond_50
    const/16 v67, 0x0

    :goto_3b
    if-eqz v7, :cond_51

    move/from16 v83, v15

    goto :goto_3c

    :cond_51
    const/16 v83, 0x0

    :goto_3c
    const v87, -0x4fdf4000

    const/16 v88, 0x1

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v86, 0x0

    move-object/from16 v74, v0

    move-object/from16 v79, v1

    move-wide/from16 v54, v2

    move-wide/from16 v56, v9

    move-wide/from16 v80, v11

    invoke-direct/range {v53 .. v88}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Luvi;ZZLi40;ZZLbda;Lfba;Lrba;Lvij;ILvc5;Ljava/lang/String;ZLjava/lang/Integer;ZLkca;JZZLx8a;Lqba;III)V

    return-object v53

    :cond_52
    invoke-static/range {v24 .. v24}, Lkie;->q(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19
.end method
