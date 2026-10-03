.class public final Lzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls2;
.implements Lxuk;


# instance fields
.field public final a:Lns2;

.field public final synthetic b:La0c;


# direct methods
.method public constructor <init>(La0c;Lns2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzb;->b:La0c;

    iput-object p2, p0, Lzzb;->a:Lns2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lzzb;->a:Lns2;

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lgac;

    return p0
.end method

.method public final b(Lqlg;I)V
    .locals 0

    iget-object p0, p0, Lzzb;->a:Lns2;

    invoke-virtual {p0, p1, p2}, Lns2;->b(Lqlg;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzzb;->a:Lns2;

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lo65;
    .locals 0

    iget-object p0, p0, Lzzb;->a:Lns2;

    iget-object p0, p0, Lns2;->e:Lo65;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ltx7;)V
    .locals 3

    check-cast p1, Lysj;

    sget-object p2, La0c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lzzb;->b:La0c;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ls1a;

    invoke-direct {p2, v1, p0}, Ls1a;-><init>(La0c;Lzzb;)V

    iget-object p0, p0, Lzzb;->a:Lns2;

    iget v0, p0, Lw16;->c:I

    new-instance v1, Lms2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lms2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v0, v1}, Lns2;->E(Ljava/lang/Object;ILtx7;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lzzb;->a:Lns2;

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lws2;

    return p0
.end method

.method public final q(Ljava/lang/Object;Ltx7;)Lf2g;
    .locals 1

    check-cast p1, Lysj;

    new-instance p2, Lw51;

    iget-object v0, p0, Lzzb;->b:La0c;

    invoke-direct {p2, v0, p0}, Lw51;-><init>(La0c;Lzzb;)V

    iget-object p0, p0, Lzzb;->a:Lns2;

    invoke-virtual {p0, p1, p2}, Lns2;->H(Ljava/lang/Object;Ltx7;)Lf2g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, La0c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzzb;->a:Lns2;

    invoke-virtual {p0, p1}, Lns2;->s(Ljava/lang/Object;)V

    return-void
.end method
