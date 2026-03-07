.class public final Lhdf;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lcfe;

.field public final Y:Lcfe;

.field public final Z:Lfx5;

.field public final b:J

.field public final c:Lco2;

.field public final d:Lp03;

.field public final o:Leu;


# direct methods
.method public constructor <init>(Ledf;JLco2;Lp03;)V
    .locals 1

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p2, p0, Lhdf;->b:J

    iput-object p4, p0, Lhdf;->c:Lco2;

    iput-object p5, p0, Lhdf;->d:Lp03;

    new-instance p2, Leu;

    invoke-direct {p2, p0}, Leu;-><init>(Lhdf;)V

    iput-object p2, p0, Lhdf;->o:Leu;

    iget-object p2, p5, Lp03;->i:Ljava/lang/Object;

    check-cast p2, Lcfe;

    iput-object p2, p0, Lhdf;->X:Lcfe;

    iget-object p2, p5, Lp03;->j:Ljava/lang/Object;

    check-cast p2, Lcfe;

    iput-object p2, p0, Lhdf;->Y:Lcfe;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lhdf;->Z:Lfx5;

    iget-object p1, p1, Ledf;->a:Lq4g;

    new-instance p3, Lbfe;

    invoke-direct {p3, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p1, Lfdf;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lfdf;-><init>(Lhdf;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p1, Li7;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Li7;-><init>(Lij6;I)V

    new-instance p2, Lgdf;

    invoke-direct {p2, p0, p4}, Lgdf;-><init>(Lhdf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    iget-object v0, p0, Lhdf;->o:Leu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltkb;->f(Z)V

    iget-object v0, p0, Lhdf;->d:Lp03;

    iget-object v1, v0, Lp03;->a:Ljava/lang/Object;

    check-cast v1, Ls03;

    const/4 v2, 0x0

    iput-object v2, v1, Ls03;->g:Lp03;

    invoke-virtual {v1}, Ls03;->a()V

    invoke-virtual {v1}, Ls03;->a()V

    iget-object v1, v0, Lp03;->h:Ljava/lang/Object;

    check-cast v1, Llng;

    invoke-virtual {v1, v2}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lp03;->g:Ljava/lang/Object;

    check-cast v0, Llng;

    sget-object v1, Ljef;->a:Ljef;

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lhdf;->o:Leu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltkb;->f(Z)V

    iget-object v0, p0, Lhdf;->d:Lp03;

    iget-object v1, v0, Lp03;->a:Ljava/lang/Object;

    check-cast v1, Ls03;

    new-instance v2, Lkef;

    invoke-direct {v2, p1}, Lkef;-><init>(Z)V

    iget-object p1, v0, Lp03;->g:Ljava/lang/Object;

    check-cast p1, Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Ls03;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lr03;

    invoke-direct {v2, v1, v3}, Lr03;-><init>(Ls03;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iput-object v0, v1, Ls03;->g:Lp03;

    return-void
.end method
