.class public final Lmsc;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lel8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lfi3;

.field public final f:Lxga;

.field public final g:Lcn3;

.field public final h:Landroid/content/Context;

.field public final i:Lru/ok/tamtam/messages/b;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lpzf;

.field public final m:Lgqd;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:I

.field public final q:Leq9;

.field public final r:Lm36;

.field public final s:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "showAllVotersJob"

    const-string v2, "getShowAllVotersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmsc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmsc;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(JJJLfi3;Lxga;Lcn3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lmsc;->b:J

    iput-wide p3, p0, Lmsc;->c:J

    iput-wide p5, p0, Lmsc;->d:J

    iput-object p7, p0, Lmsc;->e:Lfi3;

    iput-object p8, p0, Lmsc;->f:Lxga;

    iput-object p9, p0, Lmsc;->g:Lcn3;

    iput-object p10, p0, Lmsc;->h:Landroid/content/Context;

    iput-object p11, p0, Lmsc;->i:Lru/ok/tamtam/messages/b;

    iput-object p12, p0, Lmsc;->j:Lon8;

    iput-object p13, p0, Lmsc;->k:Lon8;

    const-string p1, ""

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lmsc;->l:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lmsc;->m:Lgqd;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lmsc;->n:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lmsc;->o:Lgqd;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lmsc;->p:I

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lmsc;->q:Leq9;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmsc;->r:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmsc;->s:Lm36;

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance p3, Lqmc;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static final s(Lmsc;Lloc;ZLlvc;Lok4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Llsc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llsc;

    iget v1, v0, Llsc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llsc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llsc;

    invoke-direct {v0, p0, p4}, Llsc;-><init>(Lmsc;Lok4;)V

    :goto_0
    iget-object p4, v0, Llsc;->g:Ljava/lang/Object;

    iget v1, v0, Llsc;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Llsc;->f:Z

    iget-object p0, v0, Llsc;->e:Lyt8;

    iget-object p1, v0, Llsc;->d:Lyt8;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p4

    iput-object p4, v0, Llsc;->d:Lyt8;

    iput-object p4, v0, Llsc;->e:Lyt8;

    iput-boolean p2, v0, Llsc;->f:Z

    iput v2, v0, Llsc;->i:I

    invoke-virtual {p0, p4, p1, p3, v0}, Lmsc;->t(Lyt8;Lloc;Llvc;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p4

    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Ljm6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method


# virtual methods
.method public final t(Lyt8;Lloc;Llvc;Lok4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lb19;->f:Lb19;

    instance-of v4, v2, Lksc;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lksc;

    iget v5, v4, Lksc;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lksc;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lksc;

    invoke-direct {v4, v0, v2}, Lksc;-><init>(Lmsc;Lok4;)V

    :goto_0
    iget-object v2, v4, Lksc;->w:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lksc;->y:I

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v4, Lksc;->v:I

    iget v6, v4, Lksc;->u:I

    iget v10, v4, Lksc;->t:I

    iget v11, v4, Lksc;->s:I

    iget v12, v4, Lksc;->r:I

    iget v13, v4, Lksc;->q:I

    iget v14, v4, Lksc;->p:I

    iget v15, v4, Lksc;->o:I

    iget v8, v4, Lksc;->n:I

    iget v9, v4, Lksc;->m:I

    const/16 v17, 0x0

    iget v7, v4, Lksc;->l:I

    move/from16 p1, v1

    iget-object v1, v4, Lksc;->k:Ljoc;

    move-object/from16 p2, v1

    iget-object v1, v4, Lksc;->j:Lioc;

    move-object/from16 p3, v1

    iget-object v1, v4, Lksc;->i:[Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v4, Lksc;->h:[Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v4, Lksc;->g:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v4, Lksc;->f:Lkoc;

    move-object/from16 v21, v1

    iget-object v1, v4, Lksc;->e:Llvc;

    move-object/from16 v22, v1

    iget-object v1, v4, Lksc;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    move/from16 v19, v8

    move-object v8, v0

    move-object v0, v5

    move/from16 v24, v6

    move/from16 v23, v12

    move v5, v13

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object v12, v4

    move v13, v7

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-object v3, v2

    move/from16 v22, v11

    move-object/from16 v21, v20

    move/from16 v2, p1

    move-object/from16 v11, p3

    move/from16 v20, v9

    move-object/from16 v9, p2

    goto/16 :goto_d

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v17, 0x0

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lloc;->e:Lkoc;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lkoc;->d()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lloc;->c:Lcua;

    iget-object v7, v1, Lcua;->a:[Ljava/lang/Object;

    iget v1, v1, Lcua;->b:I

    move-object v8, v6

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v2, p3

    move v4, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v10, v4, :cond_18

    aget-object v12, v9, v10

    check-cast v12, Lhoc;

    iget v13, v12, Lhoc;->b:I

    iget-object v14, v6, Lkoc;->b:Lcua;

    iget-object v15, v14, Lcua;->a:[Ljava/lang/Object;

    iget v14, v14, Lcua;->b:I

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_4

    aget-object v18, v15, v4

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Ljoc;

    iget v4, v4, Ljoc;->a:I

    if-ne v4, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v19, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v18, v17

    :goto_3
    move-object/from16 v4, v18

    check-cast v4, Ljoc;

    if-eqz v4, :cond_5

    iget v14, v4, Ljoc;->b:I

    if-gtz v14, :cond_6

    :cond_5
    move-object/from16 v28, v2

    move-object/from16 v18, v3

    move-object/from16 v29, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    goto/16 :goto_13

    :cond_6
    iget-object v15, v0, Lmsc;->h:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p3, v7

    const v7, 0x7f0f0030

    invoke-virtual {v15, v7, v14, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Ljoc;->d:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    if-eqz v2, :cond_8

    iget-object v6, v2, Llvc;->b:Lmta;

    invoke-virtual {v6, v13}, Lmta;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v28, v2

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v29, v14

    :goto_4
    move-object/from16 v22, v6

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v28, v2

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v29, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v3}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Lmsc;->c:J

    move/from16 v26, v10

    move/from16 v27, v11

    iget-wide v10, v0, Lmsc;->d:J

    move-object/from16 v28, v2

    const-string v2, "preProcessedPoll for message("

    move/from16 v29, v14

    const-string v14, ") poll("

    invoke-static {v8, v9, v2, v14}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") is null"

    invoke-static {v10, v11, v8, v2}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v17

    invoke-virtual {v7, v3, v6, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v6, v12, Lhoc;->a:Ljava/lang/String;

    goto :goto_4

    :goto_7
    new-instance v18, Lyrc;

    const-wide v6, -0x7ffffffffffffffeL    # -9.9E-324

    int-to-long v8, v13

    add-long v19, v8, v6

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v13, v2, :cond_c

    const/16 v24, 0x1

    :goto_8
    move/from16 v21, v13

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v24, 0x0

    goto :goto_8

    :goto_a
    invoke-direct/range {v18 .. v24}, Lyrc;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Ljoc;->b:I

    iget-object v6, v4, Ljoc;->c:Lcua;

    iget v7, v6, Lcua;->b:I

    if-le v2, v7, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget-object v6, v6, Lcua;->a:[Ljava/lang/Object;

    move/from16 v8, v21

    move/from16 v21, v2

    move v2, v8

    move/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move-object v9, v4

    move-object/from16 v19, v5

    move v11, v7

    move-object/from16 v8, v25

    move/from16 v14, v26

    move/from16 v12, v27

    move-object/from16 v4, v28

    move/from16 v5, v29

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p2

    :goto_c
    if-ge v1, v11, :cond_16

    aget-object v22, v6, v1

    move/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Lioc;

    move/from16 v22, v1

    iget-object v1, v0, Lmsc;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta7;

    move-object/from16 p2, v1

    iget-wide v0, v11, Lioc;->a:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, Lksc;->d:Ljava/util/List;

    iput-object v4, v10, Lksc;->e:Llvc;

    iput-object v7, v10, Lksc;->f:Lkoc;

    iput-object v15, v10, Lksc;->g:Ljava/lang/Integer;

    iput-object v8, v10, Lksc;->h:[Ljava/lang/Object;

    iput-object v6, v10, Lksc;->i:[Ljava/lang/Object;

    iput-object v11, v10, Lksc;->j:Lioc;

    iput-object v9, v10, Lksc;->k:Ljoc;

    iput v12, v10, Lksc;->l:I

    iput v14, v10, Lksc;->m:I

    iput v13, v10, Lksc;->n:I

    iput v3, v10, Lksc;->o:I

    iput v2, v10, Lksc;->p:I

    iput v5, v10, Lksc;->q:I

    move/from16 v0, v21

    iput v0, v10, Lksc;->r:I

    move/from16 v1, v20

    iput v1, v10, Lksc;->s:I

    move/from16 v20, v0

    move/from16 v0, v22

    iput v0, v10, Lksc;->t:I

    move/from16 v21, v1

    move/from16 v1, v23

    iput v1, v10, Lksc;->u:I

    iput v0, v10, Lksc;->v:I

    const/4 v0, 0x1

    iput v0, v10, Lksc;->y:I

    move-object/from16 v0, p2

    move/from16 v23, v2

    move-wide/from16 v46, v24

    move/from16 v24, v1

    move-wide/from16 v1, v46

    invoke-static {v0, v1, v2, v10}, Lta7;->a(Lta7;JLok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move/from16 v1, v20

    move/from16 v20, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v19, v13

    move v13, v12

    move-object v12, v10

    move/from16 v10, v22

    move/from16 v22, v21

    move-object/from16 v21, v15

    move v15, v3

    move-object v3, v2

    move v2, v10

    :goto_d
    check-cast v3, Lxa4;

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    move-object/from16 v5, v18

    goto :goto_e

    :cond_f
    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-wide v9, v11, Lioc;->a:J

    const-string v6, "can\'t get contact("

    const-string v11, ")"

    invoke-static {v9, v10, v6, v11}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v2, v6, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    move-object/from16 v29, v0

    move-object v2, v4

    move-object/from16 v18, v5

    move-object v6, v7

    move-object v9, v8

    move-object v7, v12

    move v11, v13

    move/from16 v4, v19

    move/from16 v10, v20

    move-object/from16 v8, v21

    const/16 v16, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_11
    move-object/from16 v29, v0

    iget-object v0, v9, Ljoc;->c:Lcua;

    iget v0, v0, Lcua;->b:I

    move-object/from16 p1, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    const/4 v0, 0x2

    :goto_f
    move/from16 v33, v0

    goto :goto_10

    :cond_12
    if-nez v2, :cond_13

    const v0, 0x20000002

    goto :goto_f

    :cond_13
    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_14

    if-nez v23, :cond_14

    const v0, -0x7ffffffe

    goto :goto_f

    :cond_14
    const v0, 0x40000002    # 2.0000005f

    goto :goto_f

    :goto_10
    new-instance v30, Losc;

    move/from16 p2, v5

    iget-wide v4, v11, Lioc;->a:J

    move-wide/from16 v31, v4

    invoke-virtual {v3}, Lxa4;->A()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v34

    move-object/from16 v0, p0

    iget v2, v0, Lmsc;->p:I

    invoke-virtual {v3, v2}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v3}, Lxa4;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    move-object/from16 v36, v2

    iget-object v2, v0, Lmsc;->h:Landroid/content/Context;

    iget-object v3, v0, Lmsc;->g:Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v38

    iget-wide v3, v11, Lioc;->b:J

    iget-object v5, v0, Lmsc;->g:Lcn3;

    check-cast v5, Lkoe;

    invoke-virtual {v5}, Lkoe;->f()J

    move-result-wide v41

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v2

    move-wide/from16 v39, v3

    invoke-static/range {v37 .. v45}, Ljz8;->M(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v30 .. v37}, Losc;-><init>(JILxh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v2, v10, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 p1, v1

    move v1, v2

    move-object v10, v12

    move v12, v13

    move v2, v14

    move v3, v15

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v11, v24

    move-object/from16 v19, v29

    goto/16 :goto_c

    :cond_16
    move-object/from16 v29, v19

    move/from16 v20, v21

    if-eqz v20, :cond_17

    new-instance v1, Lhsc;

    iget v2, v9, Ljoc;->a:I

    int-to-long v5, v2

    const-wide v19, -0x7fffffffffffff9cL    # -4.94E-322

    add-long v5, v5, v19

    invoke-direct {v1, v5, v6, v2}, Lhsc;-><init>(JI)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move-object/from16 v2, p1

    :goto_11
    move-object v1, v2

    move-object v2, v4

    move-object v6, v7

    move-object v9, v8

    move-object v7, v10

    move v11, v12

    move v4, v13

    move v10, v14

    move-object v8, v15

    :goto_12
    const/16 v16, 0x1

    goto :goto_14

    :goto_13
    move/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v15

    move-object/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_12

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move-object/from16 v5, v29

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_19
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17
.end method
