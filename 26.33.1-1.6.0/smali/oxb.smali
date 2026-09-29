.class public final Loxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr2;
.implements Ljok;


# instance fields
.field public final a:Lmr2;

.field public final synthetic b:Lpxb;


# direct methods
.method public constructor <init>(Lpxb;Lmr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxb;->b:Lpxb;

    iput-object p2, p0, Loxb;->a:Lmr2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Loxb;->a:Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    return p0
.end method

.method public final b(Lhhg;I)V
    .locals 0

    iget-object p0, p0, Loxb;->a:Lmr2;

    invoke-virtual {p0, p1, p2}, Lmr2;->b(Lhhg;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loxb;->a:Lmr2;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lo55;
    .locals 0

    iget-object p0, p0, Loxb;->a:Lmr2;

    iget-object p0, p0, Lmr2;->e:Lo55;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Llw7;)V
    .locals 3

    check-cast p1, Lhmj;

    sget-object p2, Lpxb;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Loxb;->b:Lpxb;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr3;

    invoke-direct {p2, v1, p0}, Lr3;-><init>(Lpxb;Loxb;)V

    iget-object p0, p0, Loxb;->a:Lmr2;

    iget v0, p0, Lb16;->c:I

    new-instance v1, Lo51;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lo51;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v0, v1}, Lmr2;->E(Ljava/lang/Object;ILlw7;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Loxb;->a:Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lvr2;

    return p0
.end method

.method public final q(Ljava/lang/Object;Llw7;)Lcuc;
    .locals 1

    check-cast p1, Lhmj;

    new-instance p2, Lo51;

    iget-object v0, p0, Loxb;->b:Lpxb;

    invoke-direct {p2, v0, p0}, Lo51;-><init>(Lpxb;Loxb;)V

    iget-object p0, p0, Loxb;->a:Lmr2;

    invoke-virtual {p0, p1, p2}, Lmr2;->H(Ljava/lang/Object;Llw7;)Lcuc;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lpxb;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loxb;->a:Lmr2;

    invoke-virtual {p0, p1}, Lmr2;->s(Ljava/lang/Object;)V

    return-void
.end method
