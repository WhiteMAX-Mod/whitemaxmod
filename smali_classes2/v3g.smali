.class public final Lv3g;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:J

.field public final c:Lr2g;

.field public final d:Lbjg;

.field public final o:Lw2g;

.field public final s0:Ltn5;

.field public final t0:Ltn5;

.field public final u0:Lhxf;

.field public final v0:Lmrd;

.field public final w0:Lju;


# direct methods
.method public constructor <init>(JLr2g;Lbjg;Lw2g;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lv3g;->b:J

    iput-object p3, p0, Lv3g;->c:Lr2g;

    iput-object p4, p0, Lv3g;->d:Lbjg;

    iput-object p5, p0, Lv3g;->o:Lw2g;

    iput-object p6, p0, Lv3g;->X:Lj88;

    iput-object p7, p0, Lv3g;->Y:Lj88;

    iput-object p8, p0, Lv3g;->Z:Lj88;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lv3g;->s0:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lv3g;->t0:Ltn5;

    sget-object p1, Lyif;->c:Lyif;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lv3g;->u0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lv3g;->v0:Lmrd;

    new-instance p1, Lju;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lblf;-><init>(I)V

    iput-object p1, p0, Lv3g;->w0:Lju;

    iget-object p1, p3, Lr2g;->e:Lmrd;

    iget-object p2, p5, Lw2g;->e:Lmrd;

    invoke-interface {p6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldx5;

    iget-object p3, p3, Ldx5;->Y:Lso0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lo0b;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p6}, Lo0b;-><init>(Li2b;I)V

    new-instance p3, Lay5;

    const/4 p6, 0x1

    invoke-direct {p3, p6}, Lay5;-><init>(I)V

    new-instance p6, Lm0b;

    const/4 p7, 0x4

    invoke-direct {p6, p5, p3, p7}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-static {p6}, Lrvj;->a(Luza;)Lsx1;

    move-result-object p3

    sget-object p5, Ls3g;->Z:Ls3g;

    invoke-static {p1, p2, p3, p5}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object p1

    new-instance p2, Lt3g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lt3g;-><init>(Lv3g;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 32

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Lxzf;->a:J

    iget-object v5, v3, Lxzf;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lgpg;

    invoke-direct {v8, v5}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lxzf;->c:Ljava/lang/String;

    iget-object v3, v3, Lxzf;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyf;

    new-instance v15, Lhzf;

    iget-wide v12, v5, Lnyf;->a:J

    move-object/from16 p0, v2

    iget-wide v1, v5, Lnyf;->u0:J

    iget-object v10, v5, Lnyf;->Z:Ljava/lang/String;

    invoke-static {v10}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v10, v5, Lnyf;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v10

    iget-object v10, v5, Lnyf;->v0:Ljava/lang/String;

    move-wide/from16 v18, v1

    iget-object v1, v5, Lnyf;->y0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-wide v1, v5, Lnyf;->a:J

    const/16 v31, 0xfc0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v29, v1

    move-object/from16 v23, v10

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v31}, Lhzf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 p0, v2

    new-instance v5, Lj0g;

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/16 v15, 0x48

    invoke-direct/range {v5 .. v15}, Lj0g;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lyw6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lyw6;-><init>(I)V

    invoke-static {v0, v1}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final p()Z
    .locals 6

    iget-object v0, p0, Lv3g;->o:Lw2g;

    invoke-virtual {v0}, Lw2g;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw2g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2g;

    iget-wide v4, v1, Ls2g;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lw2g;->d:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2g;

    iget-object v0, v0, Lt2g;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv3g;->c:Lr2g;

    iget-object v1, v0, Lr2g;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v0, Lr2g;->d:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

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
