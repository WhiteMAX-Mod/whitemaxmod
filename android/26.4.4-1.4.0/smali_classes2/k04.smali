.class public final Lk04;
.super Lmb2;
.source "SourceFile"


# instance fields
.field public final j:Lj88;

.field public final k:Lbgg;

.field public final l:Lj88;

.field public final m:Lb96;

.field public final n:Lzef;

.field public final o:Llrd;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lssc;->c()Lj88;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xdd

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    new-instance v4, Lbx3;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbx3;-><init>(I)V

    new-instance v5, Lbgg;

    invoke-direct {v5, v4}, Lbgg;-><init>(Lis6;)V

    invoke-virtual {v0}, Lssc;->a()Lj88;

    move-result-object v4

    new-instance v6, Lbx3;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lbx3;-><init>(I)V

    new-instance v9, Lbgg;

    invoke-direct {v9, v6}, Lbgg;-><init>(Lis6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lmb2;-><init>(JLnd4;)V

    iput-object v1, p0, Lk04;->j:Lj88;

    iput-object v5, p0, Lk04;->k:Lbgg;

    iput-object v4, p0, Lk04;->l:Lj88;

    iget-object v0, p0, Lmb2;->c:Lhxf;

    new-instance v4, Lba3;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lba3;-><init>(Lb96;I)V

    iget-object v0, p0, Lmb2;->d:Lhxf;

    sget-object v5, Lf04;->Z:Lf04;

    new-instance v6, Lh71;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v5, v7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lbgg;

    invoke-virtual {v11}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {v6, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    iput-object v0, p0, Lk04;->m:Lb96;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lk04;->n:Lzef;

    new-instance v1, Llrd;

    invoke-direct {v1, v0}, Llrd;-><init>(Leia;)V

    iput-object v1, p0, Lk04;->o:Llrd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lk04;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lmb2;->i:Lhxf;

    new-instance v1, Lyz3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lyz3;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-static {v0, v8}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lc84;->e(J)Lmrd;

    move-result-object v0

    new-instance v1, Lba3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Le04;

    invoke-direct {v0, v1, v12, p0}, Le04;-><init>(Lba3;Lkotlin/coroutines/Continuation;Lk04;)V

    new-instance v1, Lcee;

    invoke-direct {v1, v0}, Lcee;-><init>(Lys6;)V

    new-instance v13, Lxd3;

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lk04;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-static {v0, v8}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk0;

    iget-object v0, v0, Lyk0;->b:Llrd;

    new-instance v10, Lxd3;

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lly;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lk04;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v1, v8}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v9}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iget-object v0, v0, Ljtc;->a:Lzef;

    new-instance v1, Llrd;

    invoke-direct {v1, v0}, Llrd;-><init>(Leia;)V

    new-instance v0, Lzz3;

    invoke-direct {v0, p0, v12}, Lzz3;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v3, v8}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final o(Lk04;Lwy3;)Ldc2;
    .locals 6

    new-instance v0, Ldc2;

    iget-object p0, p1, Lwy3;->a:Ld14;

    iget-object p0, p0, Ld14;->b:Lc14;

    iget-object p0, p0, Lc14;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lxhb;->b2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldc2;-><init>(ILjava/lang/String;Lhpg;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final g()Lb96;
    .locals 1

    iget-object v0, p0, Lk04;->m:Lb96;

    return-object v0
.end method

.method public final l(Lyb2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmb2;->i:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ldc2;->b:Ljava/lang/String;

    iget-boolean v2, v0, Ldc2;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v2, :cond_1

    new-instance v1, Ltqc;

    iget-object v0, v0, Ldc2;->c:Lhpg;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Ltqc;-><init>(Lhpg;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lmb2;->f:Lzef;

    invoke-virtual {v0, v1, p1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lk04;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Lg04;

    invoke-direct {v2, p0, v1, v3}, Lg04;-><init>(Lk04;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lk04;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->c()Los8;

    move-result-object v0

    invoke-virtual {v0}, Los8;->getImmediate()Los8;

    move-result-object v0

    new-instance v1, Lj04;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj04;-><init>(Lk04;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lmb2;->b:Lnd4;

    invoke-static {v3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final p(Lsb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpb2;->a:Lpb2;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lod4;->a:Lod4;

    iget-object v3, p0, Lmb2;->f:Lzef;

    if-eqz v0, :cond_0

    new-instance p1, Ltqc;

    sget v0, Lxhb;->e2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    sget v0, Lxhb;->c2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->N:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Ltqc;-><init>(Lhpg;Lcpg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_0
    sget-object v0, Lqb2;->a:Lqb2;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ltqc;

    sget v0, Lxhb;->f2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    sget v0, Lxhb;->d2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->N:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Ltqc;-><init>(Lhpg;Lcpg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_1
    instance-of v0, p1, Lnb2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ltqc;

    check-cast p1, Lnb2;

    iget-object p1, p1, Lnb2;->a:Lgpg;

    invoke-direct {v0, p1, v4, v1}, Ltqc;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Lrb2;

    if-eqz v0, :cond_3

    new-instance v0, Ltqc;

    check-cast p1, Lrb2;

    iget-object p1, p1, Lrb2;->a:Lcpg;

    invoke-direct {v0, p1, v4, v1}, Ltqc;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of p1, p1, Lob2;

    if-eqz p1, :cond_5

    new-instance p1, Ltqc;

    sget v0, Lwce;->I0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    invoke-direct {p1, v5, v4, v1}, Ltqc;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1, p2}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
