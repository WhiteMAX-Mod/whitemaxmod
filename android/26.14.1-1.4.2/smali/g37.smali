.class public final Lg37;
.super Lwq0;
.source "SourceFile"


# instance fields
.field public final c:Lwq0;

.field public final d:Lmm6;

.field public e:Ly27;


# direct methods
.method public constructor <init>(Lwq0;Lmm6;Lfj3;Lt8i;)V
    .locals 3

    invoke-direct {p0, p4}, Lwq0;-><init>(Lt8i;)V

    iput-object p1, p0, Lg37;->c:Lwq0;

    iput-object p2, p0, Lg37;->d:Lmm6;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p4, Ld37;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ld37;-><init>(Lg37;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p4, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p3, p3, Lfj3;->c:Ljava/lang/Object;

    check-cast p3, Liz;

    new-instance p4, Le37;

    invoke-direct {p4, p0, v0}, Le37;-><init>(Lg37;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p4, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    check-cast p2, Lyn6;

    iget-object p2, p2, Lyn6;->J0:Lcn6;

    new-instance p3, Lf37;

    invoke-direct {p3, p0, v0}, Lf37;-><init>(Lg37;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
