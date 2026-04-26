.class public final Lg24;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lo24;


# direct methods
.method public constructor <init>(Lo24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg24;->e:Lo24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg24;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg24;

    iget-object v0, p0, Lg24;->e:Lo24;

    invoke-direct {p1, v0, p2}, Lg24;-><init>(Lo24;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg24;->e:Lo24;

    iget-object v0, p1, Lo24;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lm24;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm24;-><init>(Lo24;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v0, v2, v4, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lo24;->l:Lgif;

    sget-object v2, Lo24;->m:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
