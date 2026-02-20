.class public final Lgx;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxx;

.field public final synthetic Y:J

.field public final synthetic Z:Lxo3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Lxo3;


# direct methods
.method public constructor <init>(Lxx;JLxo3;Lxo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgx;->X:Lxx;

    iput-wide p2, p0, Lgx;->Y:J

    iput-object p4, p0, Lgx;->Z:Lxo3;

    iput-object p5, p0, Lgx;->s0:Lxo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lgx;

    iget-object v4, p0, Lgx;->Z:Lxo3;

    iget-object v5, p0, Lgx;->s0:Lxo3;

    iget-object v1, p0, Lgx;->X:Lxx;

    iget-wide v2, p0, Lgx;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgx;-><init>(Lxx;JLxo3;Lxo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgx;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgx;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lgx;->X:Lxx;

    iget-object v1, p1, Lxx;->i:Led4;

    iget-object v2, p1, Lxx;->a:Lbjg;

    move-object v3, v2

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    invoke-interface {v1, v3}, Led4;->plus(Led4;)Led4;

    move-result-object v1

    new-instance v3, Lex;

    iget-object v7, p0, Lgx;->Z:Lxo3;

    const/4 v8, 0x0

    iget-object v4, p0, Lgx;->X:Lxx;

    iget-wide v5, p0, Lgx;->Y:J

    invoke-direct/range {v3 .. v8}, Lex;-><init>(Lxx;JLxo3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v3, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p1, p1, Lxx;->i:Led4;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-interface {p1, v1}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    new-instance v6, Lfx;

    iget-object v10, p0, Lgx;->s0:Lxo3;

    const/4 v11, 0x0

    iget-object v7, p0, Lgx;->X:Lxx;

    iget-wide v8, p0, Lgx;->Y:J

    invoke-direct/range {v6 .. v11}, Lfx;-><init>(Lxx;JLxo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v4, v6, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    return-object p1
.end method
