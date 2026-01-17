.class public final Lii6;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Liwh;

.field public final Y:Led6;

.field public final Z:Lo58;

.field public final b:Lmbg;

.field public final c:Lybb;

.field public final d:Lew3;

.field public final o:Licb;

.field public final t0:Lo58;

.field public final u0:Lspf;

.field public final v0:Lpld;

.field public final w0:Lspf;

.field public final x0:Lpld;

.field public final y0:Lpld;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lzfe;->v:Lo58;

    sget-object v2, Lz23;->a:Lz23;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x246

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1d5

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    sget-object v5, Lage;->a:Lage;

    invoke-virtual {v5}, Lage;->l()Lmbg;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0x1b4

    invoke-virtual {v5, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lybb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x24b

    invoke-virtual {v7, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lew3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x1b6

    invoke-virtual {v8, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x3c

    invoke-virtual {v9, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwh;

    new-instance v10, Led6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0x9e

    invoke-virtual {v11, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v13, 0x46

    invoke-virtual {v11, v13}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v14, 0xc

    invoke-virtual {v11, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lmbg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v14, 0xe

    invoke-virtual {v11, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltb4;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    move-object/from16 v16, v3

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    move/from16 v17, v14

    move-object v14, v2

    move/from16 v2, v17

    invoke-direct/range {v10 .. v15}, Led6;-><init>(Ltb4;Lo58;Lo58;Lo58;Lmbg;)V

    invoke-direct {v0}, Lnth;-><init>()V

    iput-object v6, v0, Lii6;->b:Lmbg;

    iput-object v5, v0, Lii6;->c:Lybb;

    iput-object v7, v0, Lii6;->d:Lew3;

    iput-object v8, v0, Lii6;->o:Licb;

    iput-object v9, v0, Lii6;->X:Liwh;

    iput-object v10, v0, Lii6;->Y:Led6;

    iput-object v4, v0, Lii6;->Z:Lo58;

    iput-object v1, v0, Lii6;->t0:Lo58;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    iget-object v4, v8, Licb;->b:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6a;

    iget-object v4, v4, Lnk0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj6a;

    iget-object v10, v8, Lj6a;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v9

    :cond_0
    new-instance v9, Lye6;

    iget-object v10, v8, Lj6a;->a:Ljava/lang/String;

    iget-object v11, v8, Lj6a;->b:Ljava/lang/CharSequence;

    iget-object v13, v8, Lj6a;->c:Lhc4;

    iget-object v14, v8, Lj6a;->d:Ljava/util/Set;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhc4;Ljava/util/Set;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lqd8;->addAll(Ljava/util/Collection;)Z

    if-nez v7, :cond_2

    new-instance v10, Lye6;

    iget-object v4, v0, Lii6;->c:Lybb;

    iget-object v4, v4, Lybb;->a:Landroid/content/Context;

    sget v5, Lj6e;->a0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-class v4, Laf6;

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v15

    const-string v11, "all.chat.folder"

    const/4 v13, 0x0

    sget-object v14, Lhc4;->b:Lhc4;

    invoke-direct/range {v10 .. v15}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhc4;Ljava/util/Set;)V

    invoke-virtual {v1, v6, v10}, Lqd8;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lii6;->u0:Lspf;

    new-instance v4, Lpld;

    invoke-direct {v4, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v4, v0, Lii6;->v0:Lpld;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lii6;->w0:Lspf;

    new-instance v4, Lpld;

    invoke-direct {v4, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v4, v0, Lii6;->x0:Lpld;

    iget-object v1, v0, Lii6;->t0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhe4;->w0:Lpld;

    new-instance v4, Lr83;

    invoke-direct {v4, v1, v3}, Lr83;-><init>(Ld76;I)V

    move-object/from16 v3, v16

    iget-object v1, v3, Lubb;->g:Lpld;

    new-instance v3, Lr83;

    invoke-direct {v3, v1, v2}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Ln3;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu61;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v3, v1, v6}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lii6;->b:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-static {v2, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    new-instance v2, Lzh6;

    invoke-direct {v2, v0, v5}, Lzh6;-><init>(Lii6;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v2, v9}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v1, v0, Lii6;->b:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    sget v1, Lta5;->d:I

    sget-object v1, Lza5;->d:Lza5;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Laoj;->g(ILza5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lta5;->f(J)J

    move-result-wide v1

    new-instance v3, Latd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Latd;->a:J

    new-instance v4, Lfi6;

    invoke-direct {v4, v0, v3, v5}, Lfi6;-><init>(Lii6;Latd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lgu0;->c(Lbr6;)Lpw1;

    move-result-object v4

    iget-object v7, v0, Lii6;->d:Lew3;

    iget-object v7, v7, Lew3;->a:Lspf;

    new-instance v8, Lpld;

    invoke-direct {v8, v7}, Lpld;-><init>(Lmfa;)V

    new-instance v7, Lnc3;

    const/16 v10, 0x8

    invoke-direct {v7, v8, v10, v0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lco1;

    invoke-direct {v8, v6, v5, v9}, Lco1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lu61;

    invoke-direct {v9, v4, v7, v8, v6}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x1f4

    sget-object v6, Lza5;->c:Lza5;

    invoke-static {v4, v6}, Laoj;->g(ILza5;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object v4

    invoke-static {v4}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v4

    new-instance v6, Ldi6;

    invoke-direct {v6, v3, v1, v2, v5}, Ldi6;-><init>(Latd;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6}, Lgu0;->y(Ld76;Lbr6;)Ldc2;

    move-result-object v1

    invoke-static {v1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v1

    sget-object v2, Lz47;->c:Lz47;

    sget-object v3, Lx7f;->b:Lyof;

    iget-object v4, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v2}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v1

    iput-object v1, v0, Lii6;->y0:Lpld;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lii6;->u0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye6;

    iget-object v2, v2, Lye6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lii6;->w0:Lspf;

    invoke-virtual {v1, v0, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
