.class public final Lpnd;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lcfe;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public w0:Lj33;

.field public final x0:Lfx5;

.field public final y0:Lcfe;

.field public final z0:Llng;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x17a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lbgd;->b()Lxk8;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x105

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x20a

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v0}, Lbgd;->c()Lxk8;

    move-result-object v7

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lpnd;->b:J

    iput-object v1, p0, Lpnd;->c:Lxk8;

    iput-object v2, p0, Lpnd;->d:Lxk8;

    iput-object v4, p0, Lpnd;->o:Lxk8;

    iput-object v5, p0, Lpnd;->X:Lxk8;

    iput-object v6, p0, Lpnd;->Y:Lxk8;

    iput-object v7, p0, Lpnd;->Z:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lpnd;->v0:Lxk8;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Lpnd;->x0:Lfx5;

    check-cast v3, Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lpnd;->y0:Lcfe;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lpnd;->z0:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lpnd;->A0:Lcfe;

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lmnd;

    invoke-direct {p1, v0, p2, p0}, Lmnd;-><init>(Li7;Lkotlin/coroutines/Continuation;Lpnd;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, p1}, Lx2f;-><init>(Ls37;)V

    new-instance p1, Lond;

    invoke-direct {p1, v0, p2, p0}, Lond;-><init>(Lx2f;Lkotlin/coroutines/Continuation;Lpnd;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, p1}, Lx2f;-><init>(Ls37;)V

    sget p1, Lil5;->d:I

    const/4 p1, 0x5

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {p1, v1}, Lluj;->R(ILol5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p1

    new-instance v0, Lhnd;

    invoke-direct {v0, p0, p2}, Lhnd;-><init>(Lpnd;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast v7, Lb7h;

    invoke-virtual {v7}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Lpnd;Lnn2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpnd;->z0:Llng;

    iget-object v3, v0, Lpnd;->o:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm;

    invoke-virtual {v3}, Lfm;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpnd;->Z:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v4, Lind;

    invoke-direct {v4, v0, v1, v13}, Lind;-><init>(Lpnd;Lnn2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    new-instance v14, Lj33;

    iget-boolean v15, v1, Lnn2;->a:Z

    iget v0, v1, Lnn2;->b:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lxr5;->a:Lxr5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lj33;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2, v13, v14}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lek;

    iget-boolean v9, v1, Lnn2;->d:Z

    iget-object v10, v1, Lnn2;->e:Ljava/util/List;

    if-eqz v9, :cond_2

    if-eqz v10, :cond_1

    iget-object v7, v7, Lek;->b:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_1

    iget-object v6, v7, Lek;->b:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek;

    iget-object v5, v0, Lpnd;->X:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lhq5;

    iget-wide v9, v4, Lek;->a:J

    iget-object v5, v4, Lek;->c:Ljava/lang/String;

    iget-object v11, v4, Lek;->e:Ljava/lang/String;

    iget-object v4, v4, Lek;->b:Ljava/lang/String;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v20

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-wide v15, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, Lhq5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v3, v1, Lnn2;->b:I

    iget-object v4, v1, Lnn2;->e:Ljava/util/List;

    invoke-virtual {v0}, Lpnd;->t()Ls25;

    move-result-object v5

    iget v5, v5, Ls25;->b:I

    if-ne v3, v5, :cond_9

    iget-boolean v3, v1, Lnn2;->d:Z

    invoke-virtual {v0}, Lpnd;->t()Ls25;

    move-result-object v5

    iget-boolean v5, v5, Ls25;->c:Z

    if-ne v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lpnd;->t()Ls25;

    move-result-object v5

    iget-object v5, v5, Ls25;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lpnd;->t()Ls25;

    move-result-object v5

    iget-object v5, v5, Ls25;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v6, 0x0

    :cond_9
    :goto_5
    move v9, v6

    new-instance v4, Lj33;

    iget-boolean v5, v1, Lnn2;->a:Z

    iget v6, v1, Lnn2;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lj33;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lpnd;->w0:Lj33;

    invoke-virtual {v2, v13, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()Ls25;
    .locals 4

    iget-object v0, p0, Lpnd;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->B0:Lr96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls25;

    return-object v0
.end method

.method public final u(Lj33;)Z
    .locals 7

    iget-object v0, p0, Lpnd;->w0:Lj33;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lj33;->c:Ljava/util/List;

    iget-boolean v2, p1, Lj33;->a:Z

    iget-object v3, p1, Lj33;->c:Ljava/util/List;

    iget-boolean v4, v0, Lj33;->a:Z

    if-ne v2, v4, :cond_a

    iget p1, p1, Lj33;->b:I

    iget v0, v0, Lj33;->b:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Layg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    if-nez v5, :cond_3

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lpnd;->y0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    iget-object v2, p0, Lpnd;->Z:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Ljnd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Ljnd;-><init>(Lpnd;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_0
    const-class v0, Lpnd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lpnd;->z0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj33;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lj33;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lpnd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lpnd;->Z:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v3, Lknd;

    invoke-direct {v3, v0, p0, v2}, Lknd;-><init>(Lj33;Lpnd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method
