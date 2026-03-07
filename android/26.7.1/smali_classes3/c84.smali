.class public final Lc84;
.super Lcg2;
.source "SourceFile"


# instance fields
.field public final j:Lxk8;

.field public final k:Lb7h;

.field public final l:Lxk8;

.field public final m:Lij6;

.field public final n:Lq4g;

.field public final o:Lbfe;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lbgd;->c()Lxk8;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    new-instance v4, Lyw2;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lyw2;-><init>(I)V

    new-instance v5, Lb7h;

    invoke-direct {v5, v4}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {v0}, Lbgd;->a()Lxk8;

    move-result-object v4

    new-instance v6, Lyw2;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lyw2;-><init>(I)V

    new-instance v9, Lb7h;

    invoke-direct {v9, v6}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lcg2;-><init>(JLgl4;)V

    iput-object v1, p0, Lc84;->j:Lxk8;

    iput-object v5, p0, Lc84;->k:Lb7h;

    iput-object v4, p0, Lc84;->l:Lxk8;

    iget-object v0, p0, Lcg2;->c:Llng;

    new-instance v4, Li7;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Li7;-><init>(Lij6;I)V

    iget-object v0, p0, Lcg2;->d:Llng;

    sget-object v5, Lx74;->Z:Lx74;

    new-instance v6, Lom6;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v0, v5, v7}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lb7h;

    invoke-virtual {v11}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v6, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iput-object v0, p0, Lc84;->m:Lij6;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lc84;->n:Lq4g;

    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lqya;)V

    iput-object v1, p0, Lc84;->o:Lbfe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc84;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcg2;->i:Llng;

    new-instance v1, Lq74;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lq74;-><init>(Lc84;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0, v8}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Luf4;->e(J)Lcfe;

    move-result-object v0

    new-instance v1, Li7;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lw74;

    invoke-direct {v0, v1, v12, p0}, Lw74;-><init>(Li7;Lkotlin/coroutines/Continuation;Lc84;)V

    new-instance v1, Lx2f;

    invoke-direct {v1, v0}, Lx2f;-><init>(Ls37;)V

    new-instance v13, Lfe;

    const/16 v0, 0x18

    invoke-direct {v13, v1, p0, v0}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lc84;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0, v8}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v10}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    iget-object v0, v0, Lfo0;->b:Lbfe;

    new-instance v10, Lfe;

    const/16 v1, 0x19

    invoke-direct {v10, v0, p0, v1}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v0, Lcz;

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lc84;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v1, v8}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgd;

    iget-object v0, v0, Lsgd;->a:Lq4g;

    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lqya;)V

    new-instance v0, Lr74;

    invoke-direct {v0, p0, v12}, Lr74;-><init>(Lc84;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v3, v8}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final o(Lc84;Lq64;)Ltg2;
    .locals 6

    new-instance v0, Ltg2;

    iget-object p0, p1, Lq64;->a:Lt84;

    iget-object p0, p0, Lt84;->b:Ls84;

    iget-object p0, p0, Ls84;->p:Ljava/lang/String;

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
    sget v1, Lazb;->k2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltg2;-><init>(ILjava/lang/String;Ltgh;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final g()Lij6;
    .locals 1

    iget-object v0, p0, Lc84;->m:Lij6;

    return-object v0
.end method

.method public final l(Log2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcg2;->i:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ltg2;->b:Ljava/lang/String;

    iget-boolean v2, v0, Ltg2;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_1

    new-instance v1, Lfed;

    iget-object v0, v0, Ltg2;->c:Ltgh;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcg2;->f:Lq4g;

    invoke-virtual {v0, v1, p1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lc84;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Ly74;

    invoke-direct {v2, p0, v1, v3}, Ly74;-><init>(Lc84;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc84;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->getImmediate()Ld69;

    move-result-object v0

    new-instance v1, Lb84;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb84;-><init>(Lc84;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcg2;->b:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final p(Lig2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Ldg2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lfed;

    check-cast p1, Ldg2;

    iget-object p1, p1, Ldg2;->a:Lsgh;

    invoke-direct {v0, p1, v4, v1}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Lhg2;

    if-eqz v0, :cond_3

    new-instance v0, Lfed;

    check-cast p1, Lhg2;

    iget-object p1, p1, Lhg2;->a:Logh;

    invoke-direct {v0, p1, v4, v1}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of p1, p1, Leg2;

    if-eqz p1, :cond_5

    new-instance p1, Lfed;

    sget v0, Ls1f;->Q0:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    invoke-direct {p1, v5, v4, v1}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1, p2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
