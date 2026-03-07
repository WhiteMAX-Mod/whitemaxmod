.class public abstract Lhpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Life;Lrlj;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbc2;

    invoke-static {p1}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lbc2;->o()V

    new-instance p1, Lkkb;

    invoke-direct {p1, p0, v1}, Lkkb;-><init>(Life;I)V

    invoke-virtual {v0, p1}, Lbc2;->e(Le37;)V

    new-instance p1, Lpfb;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lpfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Life;->e(Lx12;)V

    invoke-virtual {v0}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
