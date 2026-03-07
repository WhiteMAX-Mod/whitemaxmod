.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt8;


# static fields
.field public static final synthetic h:[Lki8;


# instance fields
.field public final a:Lxk8;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lmlj;

.field public final d:Lx85;

.field public volatile e:Ljava/lang/Long;

.field public final f:Llng;

.field public final g:Lbl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Ll90;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll90;->h:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll90;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->getImmediate()Ld69;

    move-result-object p1

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ll90;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Ll90;->c:Lmlj;

    new-instance p1, Lx85;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lx85;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll90;->d:Lx85;

    new-instance p1, Lxt8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lxt8;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ll90;->f:Llng;

    new-instance v0, Lj90;

    invoke-direct {v0, p2, p0, v1}, Lj90;-><init>(Lxk8;Ll90;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lbl6;

    invoke-direct {p2, v0, p1}, Lbl6;-><init>(Ls37;Lij6;)V

    iput-object p2, p0, Ll90;->g:Lbl6;

    return-void
.end method

.method public static final e(Ll90;)V
    .locals 5

    iget-object v0, p0, Ll90;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk90;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk90;-><init>(Ll90;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v0, v2, v4, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p0, Ll90;->c:Lmlj;

    sget-object v2, Ll90;->h:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ll90;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ll90;->f:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxt8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxt8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lij6;
    .locals 1

    iget-object v0, p0, Ll90;->g:Lbl6;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Ll90;->f()Lxwa;

    move-result-object v0

    check-cast v0, Lpxa;

    iget-object v1, v0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmxa;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lmxa;-><init>(Lpxa;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-virtual {p0}, Ll90;->f()Lxwa;

    move-result-object v0

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->j()J

    move-result-wide v0

    iget-object v2, p0, Ll90;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ll90;->f()Lxwa;

    move-result-object v1

    check-cast v1, Lpxa;

    iget-boolean v1, v1, Lpxa;->N0:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll90;->f()Lxwa;

    move-result-object v0

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ll90;->f()Lxwa;

    move-result-object v1

    check-cast v1, Lpxa;

    iget-boolean v1, v1, Lpxa;->M0:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll90;->f()Lxwa;

    move-result-object v0

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->p()V

    return-void

    :cond_3
    iget-object v0, p0, Ll90;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ll90;->f()Lxwa;

    move-result-object v2

    new-instance v3, Luwa;

    invoke-direct {v3, v0, v1}, Luwa;-><init>(J)V

    check-cast v2, Lpxa;

    iget-object v0, v2, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lpxa;->b:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v5, Ljxa;

    invoke-direct {v5, v3, v2, v4}, Ljxa;-><init>(Li3k;Lpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_4
    return-void
.end method

.method public final f()Lxwa;
    .locals 1

    iget-object v0, p0, Ll90;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwa;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ll90;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1b;->c(Lgl4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ll90;->f()Lxwa;

    move-result-object v0

    iget-object v1, p0, Ll90;->d:Lx85;

    check-cast v0, Lpxa;

    invoke-virtual {v0, v1}, Lpxa;->r(Lvwa;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Ll90;->f()Lxwa;

    move-result-object v0

    check-cast v0, Lpxa;

    iget-object v1, v0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Llxa;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Llxa;-><init>(JLpxa;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
