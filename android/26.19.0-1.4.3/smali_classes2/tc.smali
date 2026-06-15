.class public final Ltc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljwf;

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public final l:Lwdf;

.field public final m:Lgsd;


# direct methods
.method public constructor <init>(Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc;->a:Lfa8;

    iput-object p3, p0, Ltc;->b:Lfa8;

    iput-object p4, p0, Ltc;->c:Lfa8;

    iput-object p5, p0, Ltc;->d:Lfa8;

    iput-object p6, p0, Ltc;->e:Lfa8;

    iput-object p7, p0, Ltc;->f:Lfa8;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltc;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Ltc;->i:Ljwf;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ltc;->j:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Ltc;->k:Lhsd;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Ltc;->l:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Ltc;->m:Lgsd;

    return-void
.end method

.method public static final a(Ltc;Ljc4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsc;

    iget v1, v0, Lsc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc;

    invoke-direct {v0, p0, p1}, Lsc;-><init>(Ltc;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lsc;->e:Ljava/lang/Object;

    iget v1, v0, Lsc;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lsc;->d:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltc;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iput v3, v0, Lsc;->g:I

    iget-object p1, p1, Loa4;->a:Lk44;

    invoke-virtual {p1}, Lk44;->i()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ltc;->i:Ljwf;

    iput-object p1, v0, Lsc;->d:Ljava/lang/Object;

    iput v2, v0, Lsc;->g:I

    invoke-virtual {v3, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lvu;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lla;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lla;-><init>(I)V

    invoke-static {p1, v1}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    iget-object v0, v0, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lrc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lf3h;

    invoke-direct {p0, p1, v2}, Lf3h;-><init>(Lgxe;Lbu6;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lc34;)Lhb;
    .locals 11

    iget-object v0, p0, Ltc;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linc;

    invoke-virtual {v2}, Linc;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltc;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lvo0;->c:Lvo0;

    invoke-virtual {p1, v2, v4}, Lc34;->y(Ljava/lang/String;Lvo0;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Linc;->c(Linc;Lqk2;I)I

    move-result v0

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lc34;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc34;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lvee;->E2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc34;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lvee;->s:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltc;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    invoke-virtual {v0, p1}, Laqc;->w(Lc34;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v4

    invoke-virtual {p1}, Lc34;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lc34;->E()Z

    move-result v10

    new-instance v3, Lhb;

    invoke-direct/range {v3 .. v10}, Lhb;-><init>(JLjava/lang/String;Lzqg;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
