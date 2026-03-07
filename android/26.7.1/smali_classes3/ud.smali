.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Llng;

.field public final j:Llng;

.field public final k:Lcfe;

.field public final l:Lq4g;

.field public final m:Lbfe;


# direct methods
.method public constructor <init>(Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lud;->a:Lxk8;

    iput-object p3, p0, Lud;->b:Lxk8;

    iput-object p4, p0, Lud;->c:Lxk8;

    iput-object p5, p0, Lud;->d:Lxk8;

    iput-object p6, p0, Lud;->e:Lxk8;

    iput-object p7, p0, Lud;->f:Lxk8;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lud;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lud;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lud;->i:Llng;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lud;->j:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lud;->k:Lcfe;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lud;->l:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lud;->m:Lbfe;

    return-void
.end method

.method public static final a(Lud;Luh4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsd;

    iget v1, v0, Lsd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsd;

    invoke-direct {v0, p0, p1}, Lsd;-><init>(Lud;Luh4;)V

    :goto_0
    iget-object p1, v0, Lsd;->o:Ljava/lang/Object;

    iget v1, v0, Lsd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lsd;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lud;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    iput v3, v0, Lsd;->Y:I

    iget-object p1, p1, Luf4;->a:Li84;

    invoke-virtual {p1}, Li84;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lud;->i:Llng;

    iput-object p1, v0, Lsd;->d:Ljava/lang/Object;

    iput v2, v0, Lsd;->Y:I

    invoke-virtual {v3, v1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lwv;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhb;-><init>(I)V

    invoke-static {p1, v1}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object p1

    iget-object v0, v0, Luh4;->b:Lwk4;

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lrd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lgsh;

    invoke-direct {p0, p1, v2}, Lgsh;-><init>(Lolf;Le37;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lq64;)Lhc;
    .locals 11

    iget-object v0, p0, Lud;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldr0;->c:Ldr0;

    invoke-virtual {p1, v0, v1}, Lq64;->x(Ljava/lang/String;Ldr0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq64;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq64;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ls1f;->H2:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lud;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    invoke-virtual {p1, v1}, Lq64;->C(Lp96;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ls1f;->K:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq64;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ls1f;->s:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lud;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9d;

    invoke-virtual {v1, p1}, Ld9d;->l(Lq64;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lsgh;

    invoke-direct {v2, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v4

    invoke-virtual {p1}, Lq64;->g()Ljava/lang/String;

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
    invoke-virtual {p1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lq64;->B()Z

    move-result v10

    new-instance v3, Lhc;

    invoke-direct/range {v3 .. v10}, Lhc;-><init>(JLjava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
