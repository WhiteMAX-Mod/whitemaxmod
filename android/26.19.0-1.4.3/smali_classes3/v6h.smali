.class public final Lv6h;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lf88;


# instance fields
.field public final A:Lucb;

.field public B:Lptf;

.field public C:Lptf;

.field public D:Lptf;

.field public final b:Lo6h;

.field public final c:Ln6h;

.field public final d:Ldx7;

.field public final e:Ljava/lang/String;

.field public final f:Lgx7;

.field public final g:Ljava/lang/String;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lvhg;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljwf;

.field public final r:Lhsd;

.field public final s:Los5;

.field public final t:Los5;

.field public final u:Los5;

.field public v:Lptf;

.field public final w:Lucb;

.field public final x:Lucb;

.field public final y:Lucb;

.field public final z:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laha;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv6h;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lf88;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lv6h;->E:[Lf88;

    return-void
.end method

.method public constructor <init>(Lo6h;Ln6h;Ldx7;Ljava/lang/String;Lgx7;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lv6h;->b:Lo6h;

    iput-object p2, p0, Lv6h;->c:Ln6h;

    iput-object p3, p0, Lv6h;->d:Ldx7;

    iput-object p4, p0, Lv6h;->e:Ljava/lang/String;

    iput-object p5, p0, Lv6h;->f:Lgx7;

    const-class p1, Lv6h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6h;->g:Ljava/lang/String;

    iput-object p6, p0, Lv6h;->h:Lfa8;

    iput-object p7, p0, Lv6h;->i:Lfa8;

    iput-object p8, p0, Lv6h;->j:Lfa8;

    iput-object p9, p0, Lv6h;->k:Lfa8;

    new-instance p1, Lsgg;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lv6h;->l:Lvhg;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lv6h;->m:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lv6h;->n:Lhsd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv6h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv6h;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lv6h;->q:Ljwf;

    new-instance p3, Lil0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lil0;-><init>(Ljwf;I)V

    sget-object p2, Lref;->a:Lcea;

    iget-object p4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p2

    iput-object p2, p0, Lv6h;->r:Lhsd;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv6h;->s:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv6h;->t:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv6h;->u:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lv6h;->w:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lv6h;->x:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lv6h;->y:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lv6h;->z:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lv6h;->A:Lucb;

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ln5f;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p1, p4}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lv6h;->v:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lv6h;->v:Lptf;

    iput-object v1, p0, Lv6h;->C:Lptf;

    iput-object v1, p0, Lv6h;->B:Lptf;

    return-void
.end method

.method public final q(Lgx7;)V
    .locals 7

    iget-object v0, p0, Lv6h;->C:Lptf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lv6h;->f:Lgx7;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lv6h;->g:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_2

    sget-object v1, Lqo8;->g:Lqo8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lv6h;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lnof;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lv6h;->C:Lptf;

    return-void
.end method

.method public final t(Lgx7;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lv6h;->f:Lgx7;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lv6h;->g:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lqo8;->g:Lqo8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lv6h;->D:Lptf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lv6h;->g:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lv6h;->s:Los5;

    new-instance v2, Le7h;

    invoke-direct {v2, v1}, Le7h;-><init>(Z)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, p0, Lv6h;->d:Ldx7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lv6h;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lq6h;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v3, v4}, Lq6h;-><init>(Lv6h;Lgx7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, v1, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lv6h;->D:Lptf;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lv6h;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lq6h;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v3, v4}, Lq6h;-><init>(Lv6h;Lgx7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, v1, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lv6h;->D:Lptf;

    return-void
.end method

.method public final u()Le6h;
    .locals 1

    iget-object v0, p0, Lv6h;->l:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6h;

    return-object v0
.end method

.method public final v()Ltkg;
    .locals 1

    iget-object v0, p0, Lv6h;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method
