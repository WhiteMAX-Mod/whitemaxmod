.class public final Lc57;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lf57;

.field public final synthetic f:Lgfi;

.field public final synthetic g:Lgfi;


# direct methods
.method public constructor <init>(Lf57;Lgfi;Lgfi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc57;->e:Lf57;

    iput-object p2, p0, Lc57;->f:Lgfi;

    iput-object p3, p0, Lc57;->g:Lgfi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc57;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lc57;

    iget-object v0, p0, Lc57;->f:Lgfi;

    iget-object v1, p0, Lc57;->g:Lgfi;

    iget-object v2, p0, Lc57;->e:Lf57;

    invoke-direct {p1, v2, v0, v1, p2}, Lc57;-><init>(Lf57;Lgfi;Lgfi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc57;->e:Lf57;

    iget-object p1, p1, Lf57;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    iget-object v0, p0, Lc57;->f:Lgfi;

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    iget-object v0, p0, Lc57;->g:Lgfi;

    invoke-virtual {p1, v0}, Lhqc;->a(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    move-result-object p1

    return-object p1
.end method
