.class public final Lw79;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ly79;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw79;->X:Ly79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llmh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw79;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw79;

    iget-object v1, p0, Lw79;->X:Ly79;

    invoke-direct {v0, v1, p2}, Lw79;-><init>(Ly79;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw79;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw79;->o:Ljava/lang/Object;

    check-cast v0, Llmh;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v0, v0, Llmh;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lw79;->X:Ly79;

    invoke-static {v0, p1}, Ly79;->a(Ly79;Ljava/lang/Long;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
