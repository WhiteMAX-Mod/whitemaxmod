.class public final Lto6;
.super Lpo0;
.source "SourceFile"


# instance fields
.field public final c:Lpo0;

.field public final d:Lp96;

.field public e:Lmo6;


# direct methods
.method public constructor <init>(Lpo0;Lp96;Lcc3;Leah;)V
    .locals 3

    invoke-direct {p0, p4}, Lpo0;-><init>(Leah;)V

    iput-object p1, p0, Lto6;->c:Lpo0;

    iput-object p2, p0, Lto6;->d:Lp96;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p4, Lqo6;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lqo6;-><init>(Lto6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p4, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p3, p3, Lcc3;->d:Li7;

    new-instance p4, Lro6;

    invoke-direct {p4, p0, v0}, Lro6;-><init>(Lto6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p4, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    check-cast p2, Lqa6;

    iget-object p2, p2, Lqa6;->t0:Ly96;

    new-instance p3, Lso6;

    invoke-direct {p3, p0, v0}, Lso6;-><init>(Lto6;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
