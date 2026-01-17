.class public final Ly23;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ly23;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly23;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly23;

    iget-wide v1, p0, Ly23;->X:J

    invoke-direct {v0, v1, v2, p2}, Ly23;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly23;->o:Ljava/lang/Object;

    check-cast v0, Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v1, Lc6c;

    iget-wide v2, p0, Ly23;->X:J

    invoke-virtual {v0}, Lnd2;->g()J

    move-result-wide v4

    invoke-virtual {v0}, Lnd2;->v()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lgm0;->a:Lgm0;

    sget-object v6, Ldm0;->a:Ldm0;

    invoke-virtual {v0, p1, v6}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v8, p1

    invoke-virtual {v0}, Lnd2;->t0()V

    iget-object v6, v0, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Lc6c;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
