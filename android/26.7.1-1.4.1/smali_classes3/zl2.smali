.class public final Lzl2;
.super Lcg2;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lki8;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lfgd;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lb7h;

.field public final o:Lxk8;

.field public final p:Lxk8;

.field public final q:Lxk8;

.field public final r:Lxk8;

.field public final s:Lxk8;

.field public final t:Lij6;

.field public final u:Lq4g;

.field public final v:Lbfe;

.field public final w:Lmlj;

.field public final x:Lmlj;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "generateLinkJob"

    const-string v2, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzl2;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzl2;->D:[Lki8;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lfgd;)V
    .locals 16

    move-object/from16 v2, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    invoke-virtual {v0}, Lbgd;->c()Lxk8;

    move-result-object v1

    invoke-virtual {v0}, Lbgd;->b()Lxk8;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x19b

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    new-instance v5, Lgu1;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lgu1;-><init>(I)V

    new-instance v6, Lb7h;

    invoke-direct {v6, v5}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0x80

    invoke-virtual {v5, v7}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v0}, Lbgd;->a()Lxk8;

    move-result-object v7

    new-instance v11, Lgu1;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lgu1;-><init>(I)V

    new-instance v12, Lb7h;

    invoke-direct {v12, v11}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v13, 0x3f

    invoke-virtual {v11, v13}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x4f

    invoke-virtual {v13, v14}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v14

    const/16 v15, 0x13

    invoke-virtual {v14, v15}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v15, 0xca

    invoke-virtual {v0, v15}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct/range {p0 .. p3}, Lcg2;-><init>(JLgl4;)V

    move-object/from16 v15, p4

    iput-object v15, v2, Lzl2;->j:Lfgd;

    iput-object v1, v2, Lzl2;->k:Lxk8;

    iput-object v3, v2, Lzl2;->l:Lxk8;

    iput-object v4, v2, Lzl2;->m:Lxk8;

    iput-object v6, v2, Lzl2;->n:Lb7h;

    iput-object v5, v2, Lzl2;->o:Lxk8;

    iput-object v7, v2, Lzl2;->p:Lxk8;

    iput-object v13, v2, Lzl2;->q:Lxk8;

    iput-object v14, v2, Lzl2;->r:Lxk8;

    iput-object v0, v2, Lzl2;->s:Lxk8;

    iget-object v0, v2, Lcg2;->c:Llng;

    new-instance v4, Li7;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Li7;-><init>(Lij6;I)V

    iget-object v0, v2, Lcg2;->d:Llng;

    sget-object v5, Ltl2;->Z:Ltl2;

    new-instance v6, Lom6;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v0, v5, v7}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v6, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iput-object v0, v2, Lzl2;->t:Lij6;

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v0, v4}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, v2, Lzl2;->u:Lq4g;

    new-instance v4, Lbfe;

    invoke-direct {v4, v0}, Lbfe;-><init>(Lqya;)V

    iput-object v4, v2, Lzl2;->v:Lbfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, v2, Lzl2;->w:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, v2, Lzl2;->x:Lmlj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lzl2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lzl2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lzl2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lzl2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, Lzl2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v2, Lcg2;->i:Llng;

    new-instance v4, Lcl2;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v13}, Lcl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0, v10}, Lr90;->R(Lij6;Lgl4;)Likg;

    check-cast v3, Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, v8, v9}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    new-instance v3, Li7;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lsl2;

    invoke-direct {v0, v3, v13, v2}, Lsl2;-><init>(Li7;Lkotlin/coroutines/Continuation;Lzl2;)V

    new-instance v3, Lx2f;

    invoke-direct {v3, v0}, Lx2f;-><init>(Ls37;)V

    new-instance v0, Ldl2;

    invoke-direct {v0, v2, v13}, Ldl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v0, Lfe;

    const/16 v3, 0xa

    invoke-direct {v0, v4, v2, v3}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v3, Lel2;

    invoke-direct {v3, v2, v13}, Lel2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0, v10}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v11}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    iget-object v0, v0, Lfo0;->b:Lbfe;

    new-instance v11, Lfe;

    const/16 v1, 0xb

    invoke-direct {v11, v0, v2, v1}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v0, Lcz;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lzl2;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v1, v10}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v12}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgd;

    iget-object v0, v0, Lsgd;->a:Lq4g;

    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lqya;)V

    new-instance v0, Lal2;

    invoke-direct {v0, v2, v8, v9, v13}, Lal2;-><init>(Lzl2;JLkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v3, v10}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final o(Lzl2;Lrj2;)V
    .locals 4

    invoke-static {p1}, Lzl2;->y(Lrj2;)Lsg2;

    move-result-object p1

    iget-object v0, p0, Lcg2;->h:Llng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcg2;->i:Llng;

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsg2;->b:Lrg2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lrg2;->b:Lrg2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lzl2;->x()Lbg2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcg2;->d(Lbg2;)V

    return-void
.end method

.method public static y(Lrj2;)Lsg2;
    .locals 5

    iget-object p0, p0, Lrj2;->b:Lao2;

    iget v0, p0, Lao2;->u0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v0, "PUBLIC"

    :goto_0
    sget-object v1, Lrg2;->d:Luv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    move-object v2, v1

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrg2;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lrg2;

    sget-object v0, Lrg2;->b:Lrg2;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, Lsg2;

    if-ne v2, v0, :cond_5

    iget-object v4, p0, Lao2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lao2;->J:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-direct {v1, v2, v4}, Lsg2;-><init>(Lrg2;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lzl2;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lgl2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcg2;->b:Lgl4;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lzl2;->D:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lzl2;->w:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lzl2;->x:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lng2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lzl2;->p(Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzl2;->q(Z)V

    return-void
.end method

.method public final g()Lij6;
    .locals 1

    iget-object v0, p0, Lzl2;->t:Lij6;

    return-object v0
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Lzl2;->s()Lzk4;

    move-result-object v0

    new-instance v1, Ljl2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljl2;-><init>(ILzl2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcg2;->b:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Lzl2;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-virtual {p0}, Lzl2;->s()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lkl2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkl2;-><init>(ILzl2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcg2;->b:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final j(I)V
    .locals 4

    invoke-virtual {p0}, Lzl2;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-virtual {p0}, Lzl2;->s()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lll2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lll2;-><init>(ILzl2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcg2;->b:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final k(JZ)V
    .locals 2

    sget v0, Lxyb;->k0:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzl2;->z(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzl2;->t()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-virtual {p0}, Lzl2;->s()Lzk4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    new-instance p2, Lml2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lml2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcg2;->b:Lgl4;

    invoke-static {v1, p1, p3, p2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    return-void
.end method

.method public final l(Log2;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lzl2;->r()Lrj2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcg2;->i:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzl2;->j:Lfgd;

    sget-object v3, Lfgd;->b:Lfgd;

    iget-object v4, p0, Lcg2;->f:Lq4g;

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lzl2;->u()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Laed;

    iget-wide v1, p0, Lcg2;->a:J

    invoke-direct {v0, v1, v2}, Laed;-><init>(J)V

    invoke-virtual {v4, v0, p1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_2
    iget-boolean v2, v1, Lsg2;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v0, Lfed;

    iget-object v1, v1, Lsg2;->d:Ltgh;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0, p1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lzl2;->t()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v4, Lul2;

    invoke-direct {v4, p0, v1, v0, v3}, Lul2;-><init>(Lzl2;Lsg2;Lrj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lzl2;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->getImmediate()Ld69;

    move-result-object v0

    new-instance v1, Lyl2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyl2;-><init>(Lzl2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcg2;->b:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final n(I)V
    .locals 4

    sget v0, Lxyb;->l0:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcg2;->i:Llng;

    iget-object v3, p0, Lcg2;->h:Llng;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsg2;->b:Lrg2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lrg2;->b:Lrg2;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg2;

    goto :goto_1

    :cond_1
    new-instance p1, Lsg2;

    invoke-direct {p1, v0, v1}, Lsg2;-><init>(Lrg2;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lxyb;->m0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsg2;->b:Lrg2;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Lrg2;->a:Lrg2;

    if-ne p1, v0, :cond_4

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg2;

    goto :goto_3

    :cond_4
    new-instance p1, Lsg2;

    invoke-direct {p1, v0, v1}, Lsg2;-><init>(Lrg2;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p1}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final p(Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lhl2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhl2;

    iget v1, v0, Lhl2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl2;

    invoke-direct {v0, p0, p1}, Lhl2;-><init>(Lzl2;Luh4;)V

    :goto_0
    iget-object p1, v0, Lhl2;->d:Ljava/lang/Object;

    iget v1, v0, Lhl2;->X:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, p0, Lcg2;->f:Lq4g;

    sget-object v8, Ld2i;->a:Ld2i;

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg2;->i:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg2;

    if-nez p1, :cond_6

    const-class p1, Lzl2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in copyLink cuz of editedModel.value is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object v1, p1, Lsg2;->c:Ljava/lang/String;

    iget-object p1, p1, Lsg2;->b:Lrg2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v6, :cond_9

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lydd;

    invoke-direct {p1, v1}, Lydd;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lhl2;->X:I

    invoke-virtual {v7, p1, v0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lfed;

    sget v1, Lazb;->r2:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->w:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v2}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    iput v5, v0, Lhl2;->X:I

    invoke-virtual {v7, p1, v0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lydd;

    iget-object v3, p0, Lzl2;->m:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "max.ru/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lydd;-><init>(Ljava/lang/String;)V

    iput v6, v0, Lhl2;->X:I

    invoke-virtual {v7, p1, v0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lfed;

    sget v1, Lazb;->w2:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->w:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v5, v2}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    iput v4, v0, Lhl2;->X:I

    invoke-virtual {v7, p1, v0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    :goto_4
    return-object v8
.end method

.method public final q(Z)V
    .locals 4

    invoke-virtual {p0}, Lzl2;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-virtual {p0}, Lzl2;->s()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lil2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lil2;-><init>(Lzl2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcg2;->b:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lzl2;->D:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzl2;->w:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lrj2;
    .locals 3

    iget-object v0, p0, Lzl2;->l:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lcg2;->a:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final s()Lzk4;
    .locals 1

    iget-object v0, p0, Lzl2;->r:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk4;

    return-object v0
.end method

.method public final t()Leah;
    .locals 1

    iget-object v0, p0, Lzl2;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcg2;->h:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcg2;->i:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug2;

    invoke-virtual {v0, v1}, Lsg2;->b(Lug2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lig2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfg2;->a:Lfg2;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lhl4;->a:Lhl4;

    iget-object v3, p0, Lcg2;->f:Lq4g;

    if-eqz v0, :cond_0

    new-instance p1, Lfed;

    sget v0, Lazb;->n2:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    sget v0, Lazb;->l2:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->N:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lfed;-><init>(Ltgh;Logh;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_0
    sget-object v0, Lgg2;->a:Lgg2;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lfed;

    sget v0, Lazb;->o2:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    sget v0, Lazb;->m2:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->N:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lfed;-><init>(Ltgh;Logh;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_1
    sget-object v0, Leg2;->a:Leg2;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcg2;->f()Ljg2;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljg2;->a(Lcg2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcg2;->d:Llng;

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lfed;

    sget v0, Ls1f;->Q0:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->N:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v1, v4, v0}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1, p2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Ldg2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lfed;

    check-cast p1, Ldg2;

    iget-object p1, p1, Ldg2;->a:Lsgh;

    invoke-direct {v0, p1, v4, v1}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of v0, p1, Lhg2;

    if-eqz v0, :cond_5

    new-instance v0, Lfed;

    check-cast p1, Lhg2;

    iget-object p1, p1, Lhg2;->a:Logh;

    invoke-direct {v0, p1, v4, v1}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final w()Z
    .locals 3

    invoke-virtual {p0}, Lzl2;->r()Lrj2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final x()Lbg2;
    .locals 5

    invoke-virtual {p0}, Lzl2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lazb;->c2:I

    goto :goto_0

    :cond_0
    sget v0, Lazb;->i2:I

    :goto_0
    new-instance v1, Lbg2;

    new-instance v2, Lqg2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lqg2;-><init>(IZZZ)V

    invoke-virtual {p0}, Lcg2;->f()Ljg2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljg2;->a(Lcg2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbg2;-><init>(Lqg2;Ljava/util/List;)V

    return-object v1
.end method

.method public final z(Z)V
    .locals 3

    invoke-virtual {p0}, Lzl2;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-virtual {p0}, Lzl2;->s()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lxl2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxl2;-><init>(Lzl2;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcg2;->b:Lgl4;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, v2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object v0, Lzl2;->D:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzl2;->x:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
