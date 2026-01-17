.class public final Lez3;
.super Lga2;
.source "SourceFile"


# instance fields
.field public final j:Lo58;

.field public final k:Ln8g;

.field public final l:Lo58;

.field public final m:Ld76;

.field public final n:Li7f;

.field public final o:Lold;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lnnc;->c()Lo58;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x85

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    new-instance v4, Lrs3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lrs3;-><init>(I)V

    new-instance v5, Ln8g;

    invoke-direct {v5, v4}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v0}, Lnnc;->a()Lo58;

    move-result-object v4

    new-instance v6, Lrs3;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lrs3;-><init>(I)V

    new-instance v9, Ln8g;

    invoke-direct {v9, v6}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v6, 0x31

    invoke-virtual {v0, v6}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lga2;-><init>(JLzb4;)V

    iput-object v1, p0, Lez3;->j:Lo58;

    iput-object v5, p0, Lez3;->k:Ln8g;

    iput-object v4, p0, Lez3;->l:Lo58;

    iget-object v0, p0, Lga2;->c:Lspf;

    new-instance v4, Lr83;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lr83;-><init>(Ld76;I)V

    iget-object v0, p0, Lga2;->d:Lspf;

    sget-object v5, Lzy3;->Z:Lzy3;

    new-instance v6, Lu61;

    invoke-direct {v6, v4, v0, v5, v7}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Ln8g;

    invoke-virtual {v11}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v6, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iput-object v0, p0, Lez3;->m:Ld76;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lez3;->n:Li7f;

    new-instance v1, Lold;

    invoke-direct {v1, v0}, Lold;-><init>(Llfa;)V

    iput-object v1, p0, Lez3;->o:Lold;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lez3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lga2;->i:Lspf;

    new-instance v1, Lsy3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lsy3;-><init>(Lez3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, v8}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lm64;->d(J)Lpld;

    move-result-object v0

    new-instance v1, Lr83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lyy3;

    invoke-direct {v0, v1, v12, p0}, Lyy3;-><init>(Lr83;Lkotlin/coroutines/Continuation;Lez3;)V

    new-instance v1, Lq7e;

    invoke-direct {v1, v0}, Lq7e;-><init>(Lbr6;)V

    new-instance v13, Lnc3;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrx;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lez3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, v8}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0;

    iget-object v0, v0, Lmj0;->b:Lold;

    new-instance v10, Lnc3;

    const/4 v1, 0x2

    invoke-direct {v10, v0, v1, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lpw;

    const/4 v6, 0x0

    const-class v3, Lez3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v1, v8}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v9}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    iget-object v0, v0, Leoc;->a:Li7f;

    new-instance v1, Lold;

    invoke-direct {v1, v0}, Lold;-><init>(Llfa;)V

    new-instance v0, Lty3;

    invoke-direct {v0, p0, v12}, Lty3;-><init>(Lez3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v3, v8}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final m(Lez3;Ley3;)Lwa2;
    .locals 6

    new-instance v0, Lwa2;

    iget-object p0, p1, Ley3;->a:Lwz3;

    iget-object p0, p0, Lwz3;->b:Lvz3;

    iget-object p0, p0, Lvz3;->p:Ljava/lang/String;

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
    sget v1, Lpfb;->a2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwa2;-><init>(ILjava/lang/String;Lqhg;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Ld76;
    .locals 1

    iget-object v0, p0, Lez3;->m:Ld76;

    return-object v0
.end method

.method public final j(Lra2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lga2;->i:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lwa2;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lwa2;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v2, :cond_1

    new-instance v1, Lplc;

    iget-object v0, v0, Lwa2;->c:Lqhg;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lplc;-><init>(Lqhg;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lga2;->f:Li7f;

    invoke-virtual {v0, v1, p1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lez3;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v2, Laz3;

    invoke-direct {v2, p0, v1, v3}, Laz3;-><init>(Lez3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lez3;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    invoke-virtual {v0}, Lzp8;->getImmediate()Lzp8;

    move-result-object v0

    new-instance v1, Ldz3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldz3;-><init>(Lez3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lga2;->b:Lzb4;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final n(Lla2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lia2;->a:Lia2;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lac4;->a:Lac4;

    iget-object v3, p0, Lga2;->f:Li7f;

    if-eqz v0, :cond_0

    new-instance p1, Lplc;

    sget v0, Lpfb;->d2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    sget v0, Lpfb;->b2:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->M:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lplc;-><init>(Lqhg;Llhg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lplc;

    sget v0, Lpfb;->e2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    sget v0, Lpfb;->c2:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->M:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lplc;-><init>(Lqhg;Llhg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Lha2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lplc;

    check-cast p1, Lha2;

    iget-object p1, p1, Lha2;->a:Lphg;

    invoke-direct {v0, p1, v4, v1}, Lplc;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Lka2;

    if-eqz v0, :cond_4

    new-instance v0, Lplc;

    check-cast p1, Lka2;

    iget-object p1, p1, Lka2;->a:Llhg;

    invoke-direct {v0, p1, v4, v1}, Lplc;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
