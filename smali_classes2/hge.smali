.class public final Lhge;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lpkd;

.field public final Y:Lpkd;

.field public final Z:Lyl5;

.field public final b:J

.field public final c:Lci2;

.field public final d:Lcu2;

.field public final o:Lu84;


# direct methods
.method public constructor <init>(Lege;JLci2;Lcu2;)V
    .locals 1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p2, p0, Lhge;->b:J

    iput-object p4, p0, Lhge;->c:Lci2;

    iput-object p5, p0, Lhge;->d:Lcu2;

    new-instance p2, Lu84;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lu84;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lhge;->o:Lu84;

    iget-object p2, p5, Lcu2;->i:Ljava/lang/Object;

    check-cast p2, Lpkd;

    iput-object p2, p0, Lhge;->X:Lpkd;

    iget-object p2, p5, Lcu2;->j:Ljava/lang/Object;

    check-cast p2, Lpkd;

    iput-object p2, p0, Lhge;->Y:Lpkd;

    new-instance p3, Lyl5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lyl5;-><init>(I)V

    iput-object p3, p0, Lhge;->Z:Lyl5;

    iget-object p1, p1, Lege;->a:Lh6f;

    new-instance p3, Lokd;

    invoke-direct {p3, p1}, Lokd;-><init>(Lnfa;)V

    new-instance p1, Lfge;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lfge;-><init>(Lhge;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lo96;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance p1, Li83;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Li83;-><init>(Lf76;I)V

    new-instance p2, Lgge;

    invoke-direct {p2, p0, p4}, Lgge;-><init>(Lhge;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    iget-object v0, p0, Lhge;->o:Lu84;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj1b;->f(Z)V

    iget-object v0, p0, Lhge;->d:Lcu2;

    iget-object v1, v0, Lcu2;->a:Ljava/lang/Object;

    check-cast v1, Lfu2;

    const/4 v2, 0x0

    iput-object v2, v1, Lfu2;->g:Lcu2;

    invoke-virtual {v1}, Lfu2;->a()V

    invoke-virtual {v1}, Lfu2;->a()V

    iget-object v1, v0, Lcu2;->h:Ljava/lang/Object;

    check-cast v1, Lhof;

    invoke-virtual {v1, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcu2;->g:Ljava/lang/Object;

    check-cast v0, Lhof;

    sget-object v1, Lihe;->a:Lihe;

    invoke-virtual {v0, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lhge;->o:Lu84;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj1b;->f(Z)V

    iget-object v0, p0, Lhge;->d:Lcu2;

    iget-object v1, v0, Lcu2;->a:Ljava/lang/Object;

    check-cast v1, Lfu2;

    new-instance v2, Ljhe;

    invoke-direct {v2, p1}, Ljhe;-><init>(Z)V

    iget-object p1, v0, Lcu2;->g:Ljava/lang/Object;

    check-cast p1, Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lfu2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Leu2;

    invoke-direct {v2, v1, v3}, Leu2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iput-object v0, v1, Lfu2;->g:Lcu2;

    return-void
.end method
