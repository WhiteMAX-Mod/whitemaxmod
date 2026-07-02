.class public final Lzfb;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/Object;

.field public k:Lw0a;

.field public l:Lfz9;

.field public m:Lkw9;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public final synthetic s:Lh39;

.field public final synthetic t:Lagb;

.field public final synthetic u:Lkx0;

.field public final synthetic v:Lpdg;

.field public final synthetic w:Z

.field public final synthetic x:Lnna;


# direct methods
.method public constructor <init>(Lh39;Lagb;Lkx0;Lpdg;ZLnna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzfb;->s:Lh39;

    iput-object p2, p0, Lzfb;->t:Lagb;

    iput-object p3, p0, Lzfb;->u:Lkx0;

    iput-object p4, p0, Lzfb;->v:Lpdg;

    iput-boolean p5, p0, Lzfb;->w:Z

    iput-object p6, p0, Lzfb;->x:Lnna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lzfb;

    iget-boolean v5, p0, Lzfb;->w:Z

    iget-object v6, p0, Lzfb;->x:Lnna;

    iget-object v1, p0, Lzfb;->s:Lh39;

    iget-object v2, p0, Lzfb;->t:Lagb;

    iget-object v3, p0, Lzfb;->u:Lkx0;

    iget-object v4, p0, Lzfb;->v:Lpdg;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzfb;-><init>(Lh39;Lagb;Lkx0;Lpdg;ZLnna;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzfb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzfb;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    move-object/from16 v5, p0

    iget-object v6, v5, Lzfb;->t:Lagb;

    iget-object v7, v6, Lagb;->p:Lxg8;

    iget-object v1, v5, Lzfb;->s:Lh39;

    iget-object v8, v1, Lh39;->c:Lru/ok/tamtam/messages/c;

    iget-object v9, v1, Lh39;->a:Lkl2;

    iget v0, v5, Lzfb;->r:I

    const/16 v30, 0x2

    const/16 v51, 0x1

    const-string v10, "Required value was null."

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v15, 0x1

    sget-object v2, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-boolean v0, v5, Lzfb;->q:Z

    iget v2, v5, Lzfb;->h:I

    iget v3, v5, Lzfb;->g:I

    iget v4, v5, Lzfb;->f:I

    iget-object v6, v5, Lzfb;->p:Ljava/lang/String;

    iget-object v7, v5, Lzfb;->o:Ljava/lang/String;

    iget-object v8, v5, Lzfb;->n:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v11, v5, Lzfb;->m:Lkw9;

    move/from16 v17, v12

    iget-object v12, v5, Lzfb;->l:Lfz9;

    iget-object v13, v5, Lzfb;->k:Lw0a;

    iget-object v15, v5, Lzfb;->j:Ljava/lang/Object;

    check-cast v15, Lg30;

    iget-object v14, v5, Lzfb;->i:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v67, v0

    move-object/from16 v61, v6

    move-object/from16 v60, v7

    move-object/from16 v59, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v83, v12

    move-object/from16 v6, p1

    :goto_0
    move-object/from16 v82, v11

    move-object/from16 v68, v13

    move-object/from16 v65, v15

    goto/16 :goto_17

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v17, v12

    iget v0, v5, Lzfb;->e:I

    iget-object v3, v5, Lzfb;->i:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v12, v0

    move-object v14, v2

    const/4 v11, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_2
    move/from16 v17, v12

    iget v0, v5, Lzfb;->e:I

    iget-object v3, v5, Lzfb;->j:Ljava/lang/Object;

    check-cast v3, Lj39;

    iget-object v4, v5, Lzfb;->i:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v12, v0

    move-object v0, v3

    const/4 v11, 0x0

    move-object/from16 v3, p1

    :goto_1
    move-object v13, v4

    goto/16 :goto_c

    :cond_3
    move/from16 v17, v12

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->x()Lh8j;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lh8j;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8j;

    iget-object v4, v3, Lb8j;->d:Ld;

    iget-object v9, v3, Lb8j;->b:Lt69;

    iget-object v11, v3, Lb8j;->a:La8j;

    if-eqz v4, :cond_7

    iget v9, v4, Ld;->c:I

    iget v12, v4, Ld;->b:I

    if-lez v12, :cond_5

    if-lez v9, :cond_5

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    sget-object v13, Lt8j;->d:Landroid/util/Size;

    :goto_3
    new-instance v9, Lt8j;

    iget-object v4, v4, Ld;->a:Ljava/lang/String;

    iget-object v3, v3, Lb8j;->d:Ld;

    if-eqz v3, :cond_6

    sget-object v3, La8j;->a:La8j;

    if-ne v11, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v9, v13, v4, v3}, Lt8j;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v4, La8j;->c:La8j;

    if-ne v11, v4, :cond_8

    if-eqz v9, :cond_8

    iget-object v12, v9, Lt69;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_5

    :cond_8
    sget-object v12, La8j;->d:La8j;

    if-ne v11, v12, :cond_a

    if-eqz v9, :cond_a

    iget-object v12, v9, Lt69;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    :goto_5
    new-instance v12, Lu8j;

    invoke-virtual {v3}, Lb8j;->d()Ljava/lang/String;

    move-result-object v3

    if-ne v11, v4, :cond_9

    if-eqz v9, :cond_9

    iget-object v4, v9, Lt69;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    sget-object v4, Ldph;->c:Lb6h;

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    sget-object v4, Ldph;->d:Lb6h;

    goto :goto_6

    :goto_7
    invoke-direct {v12, v3, v4, v9}, Lu8j;-><init>(Ljava/lang/CharSequence;Lb6h;Z)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v4, La8j;->e:La8j;

    if-ne v11, v4, :cond_c

    if-eqz v9, :cond_c

    iget-object v4, v9, Lt69;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v6, Lagb;->n:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo57;

    invoke-virtual {v3}, Lb8j;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lb8j;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lo57;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_b
    new-instance v4, Lu8j;

    sget-object v9, Ldph;->i:Lb6h;

    const/4 v11, 0x1

    invoke-direct {v4, v3, v9, v11}, Lu8j;-><init>(Ljava/lang/CharSequence;Lb6h;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Lb8j;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ls8j;

    iget-object v3, v3, Lb8j;->c:Ldz7;

    if-eqz v3, :cond_d

    invoke-direct {v4, v3}, Ls8j;-><init>(Ldz7;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lv8j;

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v3

    iget-wide v3, v3, Lum0;->a:J

    invoke-direct {v0, v3, v4, v2}, Lv8j;-><init>(JLjava/util/ArrayList;)V

    sget-object v44, Lg30;->d:Lg30;

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-object v2, v2, Lfw9;->i:Lkw9;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v8, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object/from16 v40, v3

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v3

    iget-wide v3, v3, Lum0;->a:J

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v6

    iget-wide v8, v6, Lfw9;->b:J

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v6

    iget-wide v10, v6, Lfw9;->c:J

    sget-object v41, Lyli;->b:Lyli;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvd7;

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvd7;->a(Lfw9;)Z

    move-result v46

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v1

    iget v1, v1, Lfw9;->J:I

    invoke-static {v1}, Ln0a;->b(I)Z

    move-result v59

    new-instance v31, Lone/me/messages/list/loader/MessageModel;

    const/16 v62, 0x0

    const v64, 0x303e7400

    const-string v38, ""

    const-string v39, ""

    const/16 v42, 0x1

    const/16 v43, 0x1

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x1

    const v63, -0x7ffffffe

    move-object/from16 v50, v0

    move-object/from16 v61, v2

    move-wide/from16 v32, v3

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    invoke-direct/range {v31 .. v64}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lyli;ZZLg30;ZZLw0a;Luy9;Lgz9;Lv8j;ILb45;Ljava/lang/String;ZLjava/lang/Integer;Lzz9;JZZLkw9;Lfz9;II)V

    return-object v31

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lagb;->h()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->E()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    sget-object v3, Ll50;->p:Ll50;

    invoke-virtual {v0, v3}, Lfw9;->y(Ll50;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lagb;->h()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->I()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_15

    iget-object v3, v6, Lagb;->a:Landroid/content/Context;

    invoke-static {v3}, Lm6h;->r(Landroid/content/Context;)Le1g;

    move-result-object v3

    goto :goto_9

    :cond_15
    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Lru/ok/tamtam/messages/c;->e(Lkl2;Z)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_9
    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v4

    invoke-virtual {v4}, Lfw9;->J()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v23, Lg30;->d:Lg30;

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-object v0, v0, Lfw9;->i:Lkw9;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v2, v8, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    move-object/from16 v19, v2

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v2

    invoke-virtual {v2}, Lfw9;->m()Lu40;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v13, Lgz9;

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-object v2, v2, Lfw9;->z:Lfw9;

    if-eqz v2, :cond_17

    iget-wide v8, v2, Lfw9;->b:J

    goto :goto_a

    :cond_17
    const-wide/16 v8, 0x0

    :goto_a
    invoke-direct {v13, v8, v9}, Lgz9;-><init>(J)V

    move-object/from16 v28, v13

    goto :goto_b

    :cond_18
    const/16 v28, 0x0

    :goto_b
    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v11, v2, Lum0;->a:J

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v13, v2, Lfw9;->b:J

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v8, v2, Lfw9;->c:J

    sget-object v20, Lyli;->b:Lyli;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd7;

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvd7;->a(Lfw9;)Z

    move-result v25

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v1

    iget v1, v1, Lfw9;->J:I

    invoke-static {v1}, Ln0a;->b(I)Z

    move-result v38

    new-instance v10, Lone/me/messages/list/loader/MessageModel;

    const/16 v41, 0x0

    const v43, 0x303eb400

    const-string v18, ""

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x1

    const/16 v42, 0x0

    move-object/from16 v40, v0

    move-object/from16 v17, v3

    move-wide v15, v8

    invoke-direct/range {v10 .. v43}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lyli;ZZLg30;ZZLw0a;Luy9;Lgz9;Lv8j;ILb45;Ljava/lang/String;ZLjava/lang/Integer;Lzz9;JZZLkw9;Lfz9;II)V

    return-object v10

    :cond_19
    move-object v4, v3

    const/4 v11, 0x0

    invoke-virtual {v6}, Lagb;->g()Lgd4;

    move-result-object v3

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v12

    iget-wide v12, v12, Lfw9;->e:J

    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v5, Lzfb;->i:Ljava/lang/CharSequence;

    iput-object v1, v5, Lzfb;->j:Ljava/lang/Object;

    iput v0, v5, Lzfb;->e:I

    const/4 v14, 0x1

    iput v14, v5, Lzfb;->r:I

    invoke-virtual {v3, v12, v13}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    move-object v14, v2

    goto/16 :goto_16

    :cond_1a
    move v12, v0

    move-object v0, v1

    goto/16 :goto_1

    :goto_c
    check-cast v3, Lw54;

    if-nez v3, :cond_1b

    invoke-virtual {v6}, Lagb;->g()Lgd4;

    move-result-object v3

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v4

    iget-wide v14, v4, Lfw9;->e:J

    invoke-virtual {v3, v14, v15}, Lgd4;->g(J)Lw54;

    move-result-object v3

    :cond_1b
    check-cast v0, Lh39;

    iget-object v0, v0, Lh39;->g:Lnq5;

    sget-object v4, Lh39;->i:[Lre8;

    aget-object v4, v4, v17

    iput-object v3, v0, Lnq5;->b:Ljava/lang/Object;

    iget-object v0, v6, Lagb;->b:Lm30;

    iget-object v3, v1, Lh39;->c:Lru/ok/tamtam/messages/c;

    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v5, Lzfb;->i:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iput-object v4, v5, Lzfb;->j:Ljava/lang/Object;

    iput v12, v5, Lzfb;->e:I

    move/from16 v4, v17

    iput v4, v5, Lzfb;->r:I

    move-object v4, v2

    iget-object v2, v5, Lzfb;->u:Lkx0;

    move-object v14, v4

    iget-object v4, v5, Lzfb;->v:Lpdg;

    invoke-virtual/range {v0 .. v5}, Lm30;->a(Lh39;Lkx0;Lru/ok/tamtam/messages/c;Lpdg;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1c

    goto/16 :goto_16

    :cond_1c
    move-object v3, v13

    :goto_d
    move-object v15, v0

    check-cast v15, Lg30;

    iget-object v0, v15, Lg30;->b:Lf40;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-object v0, v0, Lfw9;->g:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-object v2, v6, Lagb;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lh6a;

    iget-object v2, v1, Lh39;->a:Lkl2;

    iget-object v4, v6, Lagb;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object v22

    iget-boolean v0, v5, Lzfb;->w:Z

    if-nez v0, :cond_20

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v9, Lvq3;

    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    move/from16 v24, v11

    goto :goto_f

    :cond_20
    :goto_e
    const/16 v24, 0x1

    :goto_f
    const/16 v25, 0x8

    const/16 v23, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v25}, Lh6a;->d(Lh6a;Lkl2;Ltt9;ZZI)Lw0a;

    move-result-object v0

    move-object v13, v0

    :goto_10
    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-object v0, v0, Lfw9;->j:Ls0a;

    sget-object v2, Ls0a;->d:Ls0a;

    if-ne v0, v2, :cond_22

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget v2, v0, Lfw9;->B:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_22

    invoke-virtual {v0}, Lfw9;->K()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    const/4 v4, 0x1

    goto :goto_12

    :cond_22
    :goto_11
    move v4, v11

    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v9, Lvq3;

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget v0, v0, Lfw9;->J:I

    invoke-static {v0}, Ln0a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_13

    :cond_23
    move v0, v11

    :goto_13
    invoke-virtual {v9}, Lkl2;->a0()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1}, Lh39;->e()Lw54;

    move-result-object v2

    iget-boolean v2, v2, Lw54;->f:Z

    if-eqz v2, :cond_25

    if-eqz v0, :cond_24

    goto :goto_14

    :cond_24
    move v0, v11

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v1}, Lh39;->e()Lw54;

    move-result-object v2

    move/from16 v21, v12

    invoke-virtual {v2}, Lw54;->u()J

    move-result-wide v11

    move-object/from16 p1, v3

    invoke-virtual {v2}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v22, v7

    sget-object v7, Lap0;->b:Lap0;

    invoke-virtual {v2, v7}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lfz9;

    invoke-direct {v7, v11, v12, v3, v2}, Lfz9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-object v11, v2, Lfw9;->i:Lkw9;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v2, v8, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v8, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-static {v3}, Lm6h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const-string v3, ""

    :cond_26
    invoke-virtual {v6, v1}, Lagb;->j(Lh39;)Z

    move-result v8

    const/16 v19, 0x1

    xor-int/lit8 v8, v8, 0x1

    invoke-interface/range {v22 .. v22}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvd7;

    move-object/from16 v22, v10

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v10

    invoke-virtual {v12, v10}, Lvd7;->a(Lfw9;)Z

    move-result v10

    invoke-interface {v1}, Lj39;->a()I

    move-result v12

    move-object/from16 v23, v9

    const/4 v9, 0x0

    iput-object v9, v5, Lzfb;->i:Ljava/lang/CharSequence;

    iput-object v15, v5, Lzfb;->j:Ljava/lang/Object;

    iput-object v13, v5, Lzfb;->k:Lw0a;

    iput-object v7, v5, Lzfb;->l:Lfz9;

    iput-object v11, v5, Lzfb;->m:Lkw9;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v5, Lzfb;->n:Ljava/lang/CharSequence;

    iput-object v2, v5, Lzfb;->o:Ljava/lang/String;

    iput-object v3, v5, Lzfb;->p:Ljava/lang/String;

    move/from16 v9, v21

    iput v9, v5, Lzfb;->e:I

    iput v4, v5, Lzfb;->f:I

    iput v0, v5, Lzfb;->g:I

    iput v8, v5, Lzfb;->h:I

    iput-boolean v10, v5, Lzfb;->q:Z

    const/4 v9, 0x3

    iput v9, v5, Lzfb;->r:I

    invoke-static {v6, v1, v15, v12, v5}, Lagb;->a(Lagb;Lh39;Lg30;ILcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_27

    :goto_16
    return-object v14

    :cond_27
    move-object/from16 v59, p1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v83, v7

    move v2, v8

    move/from16 v67, v10

    move v3, v0

    goto/16 :goto_0

    :goto_17
    move-object/from16 v69, v6

    check-cast v69, Luy9;

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-wide v6, v0, Lum0;->a:J

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->t()Lj50;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->E()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->B()Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v64, 0x1

    goto :goto_18

    :cond_29
    const/16 v64, 0x0

    :goto_18
    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-wide v8, v0, Lfw9;->b:J

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-wide v10, v0, Lfw9;->e:J

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget v0, v0, Lfw9;->J:I

    invoke-static {v0}, Ln0a;->b(I)Z

    move-result v80

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-object v12, v0, Lfw9;->G:Lc45;

    if-eqz v12, :cond_2a

    iget-wide v12, v12, Lc45;->a:J

    :goto_19
    move-wide/from16 v57, v12

    goto :goto_1a

    :cond_2a
    iget-wide v12, v0, Lfw9;->c:J

    goto :goto_19

    :goto_1a
    invoke-virtual {v1}, Lh39;->e()Lw54;

    move-result-object v0

    iget-boolean v0, v0, Lw54;->f:Z

    move-object/from16 v12, v23

    iget-object v13, v12, Lkl2;->b:Lfp2;

    iget-object v13, v13, Lfp2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2c

    :cond_2b
    move/from16 v21, v0

    move-object/from16 p1, v1

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2c
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

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

    move-result-wide v23

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v14

    move/from16 v21, v0

    iget-object v0, v14, Lfw9;->G:Lc45;

    move-object/from16 p1, v1

    if-eqz v0, :cond_2d

    iget-wide v0, v0, Lc45;->a:J

    goto :goto_1c

    :cond_2d
    iget-wide v0, v14, Lfw9;->c:J

    :goto_1c
    cmp-long v0, v23, v0

    if-ltz v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lh39;->e()Lw54;

    move-result-object v0

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v0

    if-nez v15, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v0, v14

    if-eqz v0, :cond_2f

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p1

    move/from16 v0, v21

    goto :goto_1b

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->i:Lkw9;

    sget-object v13, Lkw9;->e:Lkw9;

    if-eq v1, v13, :cond_31

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->i:Lkw9;

    sget-object v13, Lkw9;->f:Lkw9;

    if-ne v1, v13, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v13

    iget-object v13, v13, Lfw9;->i:Lkw9;

    sget-object v14, Lkw9;->d:Lkw9;

    if-ne v13, v14, :cond_32

    sget-object v0, Lyli;->c:Lyli;

    :goto_21
    move-object/from16 v62, v0

    goto/16 :goto_23

    :cond_32
    if-nez v21, :cond_33

    sget-object v0, Lyli;->b:Lyli;

    goto :goto_21

    :cond_33
    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    invoke-virtual {v12}, Lkl2;->a0()Z

    move-result v13

    if-nez v13, :cond_34

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v13

    invoke-virtual {v13}, Lfw9;->K()Z

    move-result v13

    if-nez v13, :cond_34

    sget-object v0, Lyli;->e:Lyli;

    goto :goto_21

    :cond_34
    if-nez v0, :cond_35

    if-eqz v1, :cond_35

    invoke-virtual {v12}, Lkl2;->a0()Z

    move-result v0

    if-nez v0, :cond_35

    instance-of v0, v12, Lvq3;

    if-nez v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->K()Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, Lyli;->d:Lyli;

    goto :goto_21

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-object v1, v0, Lfw9;->i:Lkw9;

    sget-object v13, Lkw9;->g:Lkw9;

    if-eq v1, v13, :cond_38

    iget-object v0, v0, Lfw9;->j:Ls0a;

    sget-object v1, Ls0a;->e:Ls0a;

    if-ne v0, v1, :cond_36

    goto :goto_22

    :cond_36
    if-eqz v21, :cond_37

    instance-of v0, v12, Lvq3;

    if-eqz v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget v0, v0, Lfw9;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    sget-object v0, Lyli;->e:Lyli;

    goto :goto_21

    :cond_37
    sget-object v0, Lyli;->b:Lyli;

    goto :goto_21

    :cond_38
    :goto_22
    sget-object v0, Lyli;->f:Lyli;

    goto :goto_21

    :goto_23
    iget-object v0, v12, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->b:Ldp2;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v14, 0x1

    if-eq v0, v14, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_39

    goto :goto_24

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    const/4 v1, 0x3

    move/from16 v72, v1

    goto :goto_25

    :cond_3b
    :goto_24
    move/from16 v72, v30

    goto :goto_25

    :cond_3c
    const/4 v14, 0x1

    move/from16 v72, v51

    :goto_25
    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-object v0, v0, Lfw9;->H:Lb45;

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->E:Lzz9;

    if-eqz v3, :cond_42

    iget-object v13, v5, Lzfb;->x:Lnna;

    if-eqz v13, :cond_41

    invoke-virtual {v12}, Lkl2;->a0()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v15

    invoke-virtual {v15}, Lfw9;->J()Z

    move-result v15

    if-nez v15, :cond_41

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v15

    invoke-virtual {v15}, Lfw9;->W()Z

    move-result v15

    if-eqz v15, :cond_3d

    goto :goto_27

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v15

    iget-wide v14, v15, Lum0;->a:J

    invoke-virtual {v13, v14, v15}, Lnna;->b(J)I

    move-result v14

    if-ltz v14, :cond_3e

    iget-object v13, v13, Lnna;->c:[I

    aget v13, v13, v14

    goto :goto_26

    :cond_3e
    const/4 v13, 0x0

    :goto_26
    if-gez v13, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    iget-object v14, v12, Lkl2;->b:Lfp2;

    iget-object v14, v14, Lfp2;->I:Lro2;

    iget-boolean v14, v14, Lro2;->m:Z

    if-nez v14, :cond_40

    if-lez v13, :cond_41

    :cond_40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_28

    :cond_41
    :goto_27
    const/4 v13, 0x0

    :goto_28
    move-object/from16 v76, v13

    goto :goto_29

    :cond_42
    const/16 v76, 0x0

    :goto_29
    invoke-virtual {v12}, Lkl2;->a0()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v12

    iget v12, v12, Lfw9;->v:I

    if-eqz v12, :cond_44

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v12

    invoke-virtual {v12}, Lfw9;->K()Z

    move-result v12

    if-eqz v12, :cond_43

    goto :goto_2a

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v12

    iget v12, v12, Lfw9;->v:I

    int-to-long v12, v12

    invoke-static {v12, v13}, Lmng;->a(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v74, v13

    goto :goto_2b

    :cond_44
    :goto_2a
    const/16 v74, 0x0

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v12

    invoke-virtual {v12}, Lfw9;->U()Z

    move-result v75

    new-instance v52, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_45

    const/16 v63, 0x1

    goto :goto_2c

    :cond_45
    const/16 v63, 0x0

    :goto_2c
    if-eqz v4, :cond_46

    const/16 v66, 0x1

    goto :goto_2d

    :cond_46
    const/16 v66, 0x0

    :goto_2d
    if-eqz v3, :cond_47

    const/16 v81, 0x1

    goto :goto_2e

    :cond_47
    const/16 v81, 0x0

    :goto_2e
    const/16 v84, 0x0

    const v85, 0x5820c000

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v73, v0

    move-object/from16 v77, v1

    move-wide/from16 v53, v6

    move-wide/from16 v55, v8

    move-wide/from16 v78, v10

    invoke-direct/range {v52 .. v85}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lyli;ZZLg30;ZZLw0a;Luy9;Lgz9;Lv8j;ILb45;Ljava/lang/String;ZLjava/lang/Integer;Lzz9;JZZLkw9;Lfz9;II)V

    return-object v52

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
