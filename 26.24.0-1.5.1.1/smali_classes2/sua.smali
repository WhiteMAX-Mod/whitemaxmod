.class public final Lsua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf2;
.implements Lwni;


# instance fields
.field public final a:Lwf2;

.field public final synthetic b:Ltua;


# direct methods
.method public constructor <init>(Ltua;Lwf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsua;->b:Ltua;

    iput-object p2, p0, Lsua;->a:Lwf2;

    return-void
.end method


# virtual methods
.method public final a(Lwse;I)V
    .locals 0

    iget-object p0, p0, Lsua;->a:Lwf2;

    invoke-virtual {p0, p1, p2}, Lwf2;->a(Lwse;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lo67;)Lebe;
    .locals 1

    check-cast p1, Lroh;

    new-instance p2, Lvf2;

    iget-object v0, p0, Lsua;->b:Ltua;

    invoke-direct {p2, v0, p0}, Lvf2;-><init>(Ltua;Lsua;)V

    iget-object p0, p0, Lsua;->a:Lwf2;

    invoke-virtual {p0, p1, p2}, Lwf2;->G(Ljava/lang/Object;Lo67;)Lebe;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ltua;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Ltn4;
    .locals 0

    iget-object p0, p0, Lsua;->a:Lwf2;

    iget-object p0, p0, Lwf2;->e:Ltn4;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lsua;->a:Lwf2;

    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lsua;->a:Lwf2;

    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfg2;

    return p0
.end method

.method public final j(Ljava/lang/Object;Lo67;)V
    .locals 3

    check-cast p1, Lroh;

    sget-object p2, Ltua;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lsua;->b:Ltua;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lbf9;

    invoke-direct {p2, v1, p0}, Lbf9;-><init>(Ltua;Lsua;)V

    iget-object p0, p0, Lsua;->a:Lwf2;

    iget v0, p0, Lhg5;->c:I

    new-instance v1, Lvf2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lvf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lwf2;->D(Ljava/lang/Object;ILo67;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsua;->a:Lwf2;

    invoke-virtual {p0, p1}, Lwf2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsua;->a:Lwf2;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
