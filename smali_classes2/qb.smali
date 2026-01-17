.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lspf;

.field public final j:Lspf;

.field public final k:Lpld;

.field public final l:Li7f;

.field public final m:Lold;


# direct methods
.method public constructor <init>(Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb;->a:Lo58;

    iput-object p3, p0, Lqb;->b:Lo58;

    iput-object p4, p0, Lqb;->c:Lo58;

    iput-object p5, p0, Lqb;->d:Lo58;

    iput-object p6, p0, Lqb;->e:Lo58;

    iput-object p7, p0, Lqb;->f:Lo58;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Lqb;->i:Lspf;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lqb;->j:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lqb;->k:Lpld;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lqb;->l:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lqb;->m:Lold;

    return-void
.end method

.method public static final a(Lqb;Lo84;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lob;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob;

    iget v1, v0, Lob;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob;

    invoke-direct {v0, p0, p1}, Lob;-><init>(Lqb;Lo84;)V

    :goto_0
    iget-object p1, v0, Lob;->o:Ljava/lang/Object;

    iget v1, v0, Lob;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lob;->d:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    iput v3, v0, Lob;->Y:I

    iget-object p1, p1, Lm64;->a:Lmz3;

    invoke-virtual {p1}, Lmz3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lqb;->i:Lspf;

    iput-object p1, v0, Lob;->d:Ljava/lang/Object;

    iput v2, v0, Lob;->Y:I

    invoke-virtual {v3, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Let;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    invoke-static {p1, v1}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    iget-object v0, v0, Lo84;->b:Lqb4;

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lnb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lntg;

    invoke-direct {p0, p1, v2}, Lntg;-><init>(Lfpe;Lnq6;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ley3;)Lda;
    .locals 11

    iget-object v0, p0, Lqb;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->c:Lgm0;

    invoke-virtual {p1, v0, v1}, Ley3;->w(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ley3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ley3;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lj6e;->Z1:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqb;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    invoke-virtual {p1, v1}, Ley3;->B(Lwx5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lj6e;->D:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ley3;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lj6e;->o:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqb;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lugc;->a(JLmgc;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lphg;

    invoke-direct {v2, v1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v4

    invoke-virtual {p1}, Ley3;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Ley3;->A()Z

    move-result v10

    new-instance v3, Lda;

    invoke-direct/range {v3 .. v10}, Lda;-><init>(JLjava/lang/String;Lqhg;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
