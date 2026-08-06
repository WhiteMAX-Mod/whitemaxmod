.class public final Le2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci2;
.implements Lhyi;


# instance fields
.field public final a:Lei2;

.field public final synthetic b:Lf2b;


# direct methods
.method public constructor <init>(Lf2b;Lei2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2b;->b:Lf2b;

    iput-object p2, p0, Le2b;->a:Lei2;

    return-void
.end method


# virtual methods
.method public final a(Lr2f;I)V
    .locals 0

    iget-object p0, p0, Le2b;->a:Lei2;

    invoke-virtual {p0, p1, p2}, Lei2;->a(Lr2f;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Loa7;)Lqke;
    .locals 1

    check-cast p1, Lkzh;

    new-instance p2, Ldi2;

    iget-object v0, p0, Le2b;->b:Lf2b;

    invoke-direct {p2, v0, p0}, Ldi2;-><init>(Lf2b;Le2b;)V

    iget-object p0, p0, Le2b;->a:Lei2;

    invoke-virtual {p0, p1, p2}, Lei2;->G(Ljava/lang/Object;Loa7;)Lqke;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lf2b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Lrq4;
    .locals 0

    iget-object p0, p0, Le2b;->a:Lei2;

    iget-object p0, p0, Lei2;->e:Lrq4;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Le2b;->a:Lei2;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lzab;

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Le2b;->a:Lei2;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Loi2;

    return p0
.end method

.method public final j(Ljava/lang/Object;Loa7;)V
    .locals 3

    check-cast p1, Lkzh;

    sget-object p2, Lf2b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Le2b;->b:Lf2b;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lyl9;

    invoke-direct {p2, v1, p0}, Lyl9;-><init>(Lf2b;Le2b;)V

    iget-object p0, p0, Le2b;->a:Lei2;

    iget v0, p0, Ldk5;->c:I

    new-instance v1, Ldi2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Ldi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lei2;->D(Ljava/lang/Object;ILoa7;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le2b;->a:Lei2;

    invoke-virtual {p0, p1}, Lei2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le2b;->a:Lei2;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
