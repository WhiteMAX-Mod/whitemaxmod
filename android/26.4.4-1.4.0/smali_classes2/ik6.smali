.class public final Lik6;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lq3i;

.field public final Y:Lze6;

.field public final Z:Lj88;

.field public final b:Lbjg;

.field public final c:Lndb;

.field public final d:Lxw3;

.field public final o:Leeb;

.field public final s0:Lj88;

.field public final t0:Lhxf;

.field public final u0:Lmrd;

.field public final v0:Lhxf;

.field public final w0:Lmrd;

.field public final x0:Lmrd;

.field public y0:Z


# direct methods
.method public constructor <init>(Lj88;Ljdb;Lj88;Lbjg;Lndb;Lxw3;Leeb;Lq3i;Lze6;)V
    .locals 10

    move-object/from16 v0, p7

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p4, p0, Lik6;->b:Lbjg;

    iput-object p5, p0, Lik6;->c:Lndb;

    move-object/from16 p4, p6

    iput-object p4, p0, Lik6;->d:Lxw3;

    iput-object v0, p0, Lik6;->o:Leeb;

    move-object/from16 p4, p8

    iput-object p4, p0, Lik6;->X:Lq3i;

    move-object/from16 p4, p9

    iput-object p4, p0, Lik6;->Y:Lze6;

    iput-object p3, p0, Lik6;->Z:Lj88;

    iput-object p1, p0, Lik6;->s0:Lj88;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    iget-object p3, v0, Leeb;->b:Lbgg;

    invoke-virtual {p3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly8a;

    iget-object p3, p3, Lyl0;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8a;

    iget-object v4, v2, Lw8a;->a:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Lwg6;

    iget-object v4, v2, Lw8a;->a:Ljava/lang/String;

    iget-object v5, v2, Lw8a;->b:Ljava/lang/CharSequence;

    iget-object v7, v2, Lw8a;->c:Lvd4;

    iget-object v8, v2, Lw8a;->d:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lwg6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lvd4;Ljava/util/Set;)V

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lig8;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    new-instance v4, Lwg6;

    iget-object p3, p0, Lik6;->c:Lndb;

    iget-object p3, p3, Lndb;->a:Landroid/content/Context;

    sget p4, Lwce;->o0:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-class p3, Lyg6;

    invoke-static {p3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    const-string v5, "all.chat.folder"

    const/4 v7, 0x0

    sget-object v8, Lvd4;->b:Lvd4;

    invoke-direct/range {v4 .. v9}, Lwg6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lvd4;Ljava/util/Set;)V

    invoke-virtual {p1, v0, v4}, Lig8;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lik6;->t0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lik6;->u0:Lmrd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lik6;->v0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lik6;->w0:Lmrd;

    iget-object p1, p0, Lik6;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwf4;->v0:Lmrd;

    new-instance p3, Lba3;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p4}, Lba3;-><init>(Lb96;I)V

    iget-object p1, p2, Ljdb;->g:Lmrd;

    new-instance p2, Lba3;

    const/16 p4, 0xf

    invoke-direct {p2, p1, p4}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Ln3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p4}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lh71;

    const/4 v2, 0x3

    invoke-direct {v1, p3, p2, p1, v2}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lik6;->b:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    new-instance p2, Lzj6;

    invoke-direct {p2, p0, v0}, Lzj6;-><init>(Lik6;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    invoke-direct {p3, p1, p2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lik6;->b:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget p1, Lgc5;->d:I

    const/4 p1, 0x2

    sget-object p2, Lmc5;->d:Lmc5;

    invoke-static {p1, p2}, Lkwj;->g(ILmc5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lgc5;->g(J)J

    move-result-wide p1

    new-instance p3, Lxyd;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p3, Lxyd;->a:J

    new-instance v1, Lfk6;

    invoke-direct {v1, p0, p3, v0}, Lfk6;-><init>(Lik6;Lxyd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lzka;->c(Lys6;)Lsx1;

    move-result-object v1

    iget-object v4, p0, Lik6;->d:Lxw3;

    iget-object v4, v4, Lxw3;->a:Lhxf;

    new-instance v5, Lmrd;

    invoke-direct {v5, v4}, Lmrd;-><init>(Lgia;)V

    new-instance v4, Lxd3;

    invoke-direct {v4, v5, p4, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lpo1;

    invoke-direct {p4, v2, v0, v3}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lh71;

    invoke-direct {v3, v1, v4, p4, v2}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p4, 0x1f4

    sget-object v1, Lmc5;->c:Lmc5;

    invoke-static {p4, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p4

    invoke-static {p4}, Lzka;->m(Lb96;)Lb96;

    move-result-object p4

    new-instance v1, Ldk6;

    invoke-direct {v1, p3, p1, p2, v0}, Ldk6;-><init>(Lxyd;JLkotlin/coroutines/Continuation;)V

    invoke-static {p4, v1}, Lzka;->y(Lb96;Lys6;)Lkd2;

    move-result-object p1

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    sget-object p2, Lv57;->c:Lv57;

    sget-object p3, Lnff;->b:Lnqa;

    iget-object p4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lik6;->x0:Lmrd;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Lik6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lik6;->t0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lwg6;

    iget-object v2, v2, Lwg6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p1, p0, Lik6;->v0:Lhxf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
