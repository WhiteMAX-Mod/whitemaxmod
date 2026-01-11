.class public final Ltb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lhof;

.field public final j:Lhof;

.field public final k:Lpkd;

.field public final l:Lh6f;

.field public final m:Lokd;


# direct methods
.method public constructor <init>(Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltb;->a:Ld68;

    iput-object p3, p0, Ltb;->b:Ld68;

    iput-object p4, p0, Ltb;->c:Ld68;

    iput-object p5, p0, Ltb;->d:Ld68;

    iput-object p6, p0, Ltb;->e:Ld68;

    iput-object p7, p0, Ltb;->f:Ld68;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Ltb;->i:Lhof;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Ltb;->j:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Ltb;->k:Lpkd;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Ltb;->l:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Ltb;->m:Lokd;

    return-void
.end method

.method public static final a(Ltb;Ll84;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrb;

    iget v1, v0, Lrb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb;

    invoke-direct {v0, p0, p1}, Lrb;-><init>(Ltb;Ll84;)V

    :goto_0
    iget-object p1, v0, Lrb;->X:Ljava/lang/Object;

    iget v1, v0, Lrb;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrb;->o:Ljava/lang/Object;

    iget-object v1, v0, Lrb;->d:Ltb;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrb;->d:Ltb;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    iput-object p0, v0, Lrb;->d:Ltb;

    iput v3, v0, Lrb;->Z:I

    iget-object p1, p1, Lh64;->a:Lhz3;

    invoke-virtual {p1}, Lhz3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ltb;->i:Lhof;

    iput-object p0, v0, Lrb;->d:Ltb;

    iput-object p1, v0, Lrb;->o:Ljava/lang/Object;

    iput v2, v0, Lrb;->Z:I

    invoke-virtual {v3, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ldt;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lk8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lk8;-><init>(I)V

    invoke-static {p1, p0}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object p0

    iget-object p1, v0, Ll84;->b:Lrb4;

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lqb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgtg;

    invoke-direct {p1, p0, v2}, Lgtg;-><init>(Leoe;Loq6;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lyx3;)Lga;
    .locals 11

    iget-object v0, p0, Ltb;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->c:Lgm0;

    invoke-virtual {p1, v0, v1}, Lyx3;->u(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyx3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lyx3;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ll5e;->U1:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltb;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    invoke-virtual {p1, v1}, Lyx3;->z(Lux5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ll5e;->D:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyx3;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ll5e;->o:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltb;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfc;

    invoke-virtual {v1, p1}, Lwfc;->b(Lyx3;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lfhg;

    invoke-direct {v2, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v4

    invoke-virtual {p1}, Lyx3;->f()Ljava/lang/String;

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
    invoke-virtual {p1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lyx3;->y()Z

    move-result v10

    new-instance v3, Lga;

    invoke-direct/range {v3 .. v10}, Lga;-><init>(JLjava/lang/String;Lghg;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
