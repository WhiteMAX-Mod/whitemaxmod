.class public final Lwtg;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lcfe;

.field public final B0:Lqv;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:Lrsg;

.field public final d:Leah;

.field public final o:Lwsg;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lfx5;

.field public final y0:Lfx5;

.field public final z0:Llng;


# direct methods
.method public constructor <init>(JLrsg;Leah;Lwsg;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lwtg;->b:J

    iput-object p3, p0, Lwtg;->c:Lrsg;

    iput-object p4, p0, Lwtg;->d:Leah;

    iput-object p5, p0, Lwtg;->o:Lwsg;

    iput-object p6, p0, Lwtg;->X:Lxk8;

    iput-object p7, p0, Lwtg;->Y:Lxk8;

    iput-object p8, p0, Lwtg;->Z:Lxk8;

    iput-object p9, p0, Lwtg;->v0:Lxk8;

    iput-object p10, p0, Lwtg;->w0:Lxk8;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lwtg;->x0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lwtg;->y0:Lfx5;

    sget-object p1, Lu8g;->c:Lu8g;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lwtg;->z0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lwtg;->A0:Lcfe;

    new-instance p1, Lqv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzag;-><init>(I)V

    iput-object p1, p0, Lwtg;->B0:Lqv;

    iget-object p1, p3, Lrsg;->e:Lcfe;

    iget-object p2, p5, Lwsg;->e:Lcfe;

    invoke-interface {p6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh76;

    iget-object p3, p3, Lh76;->Y:Los0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lwgb;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p6}, Lwgb;-><init>(Lwib;I)V

    new-instance p3, Lg76;

    const/16 p6, 0xf

    invoke-direct {p3, p6}, Lg76;-><init>(I)V

    new-instance p6, Lihb;

    const/4 p7, 0x1

    invoke-direct {p6, p5, p3, p7}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-static {p6}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p3

    sget-object p5, Lttg;->Z:Lttg;

    invoke-static {p1, p2, p3, p5}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object p1

    new-instance p2, Lutg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lutg;-><init>(Lwtg;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 6

    iget-object v0, p0, Lwtg;->o:Lwsg;

    invoke-virtual {v0}, Lwsg;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwsg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssg;

    iget-wide v4, v1, Lssg;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lwsg;->d:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsg;

    iget-object v0, v0, Ltsg;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwtg;->c:Lrsg;

    iget-object v1, v0, Lrsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_0
    iget-object v0, v0, Lrsg;->d:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 33

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqg;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Ldqg;->a:J

    iget-object v5, v3, Ldqg;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lsgh;

    invoke-direct {v8, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Ldqg;->c:Ljava/lang/String;

    iget-object v5, v3, Ldqg;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luog;

    new-instance v15, Lnpg;

    iget-wide v12, v10, Luog;->a:J

    move-object/from16 p1, v2

    iget-wide v1, v10, Luog;->x0:J

    move-wide/from16 v18, v1

    iget-object v1, v10, Luog;->Z:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v10, Luog;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v1

    iget-object v1, v10, Luog;->y0:Ljava/lang/String;

    iget-object v2, v10, Luog;->B0:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v10, Luog;->a:J

    const/16 v32, 0x2fc0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v29, v1

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Lnpg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 p1, v2

    iget-wide v1, v3, Ldqg;->d:J

    move-object/from16 v5, p0

    iget-object v10, v5, Lwtg;->v0:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxn3;

    check-cast v10, Lqbf;

    invoke-virtual {v10}, Lqbf;->s()J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v17, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v3, Ldqg;->g:Ljava/lang/String;

    new-instance v5, Loqg;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Loqg;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lc78;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lc78;-><init>(I)V

    invoke-static {v0, v1}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
