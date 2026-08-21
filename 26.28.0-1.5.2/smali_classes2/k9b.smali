.class public final Lk9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck2;
.implements Lqbj;


# instance fields
.field public final a:Lek2;

.field public final synthetic b:Ll9b;


# direct methods
.method public constructor <init>(Ll9b;Lek2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9b;->b:Ll9b;

    iput-object p2, p0, Lk9b;->a:Lek2;

    return-void
.end method


# virtual methods
.method public final a(Lgcf;I)V
    .locals 0

    iget-object p0, p0, Lk9b;->a:Lek2;

    invoke-virtual {p0, p1, p2}, Lek2;->a(Lgcf;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ltf7;)Lc5b;
    .locals 1

    check-cast p1, Lsbi;

    new-instance p2, Ldk2;

    iget-object v0, p0, Lk9b;->b:Ll9b;

    invoke-direct {p2, v0, p0}, Ldk2;-><init>(Ll9b;Lk9b;)V

    iget-object p0, p0, Lk9b;->a:Lek2;

    invoke-virtual {p0, p1, p2}, Lek2;->G(Ljava/lang/Object;Ltf7;)Lc5b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ll9b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Lvt4;
    .locals 0

    iget-object p0, p0, Lk9b;->a:Lek2;

    iget-object p0, p0, Lek2;->e:Lvt4;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lk9b;->a:Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lhib;

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lk9b;->a:Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lok2;

    return p0
.end method

.method public final j(Ljava/lang/Object;Ltf7;)V
    .locals 3

    check-cast p1, Lsbi;

    sget-object p2, Ll9b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lk9b;->b:Ll9b;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Llh9;

    invoke-direct {p2, v1, p0}, Llh9;-><init>(Ll9b;Lk9b;)V

    iget-object p0, p0, Lk9b;->a:Lek2;

    iget v0, p0, Lun5;->c:I

    new-instance v1, Ldk2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Ldk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lek2;->D(Ljava/lang/Object;ILtf7;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk9b;->a:Lek2;

    invoke-virtual {p0, p1}, Lek2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk9b;->a:Lek2;

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
