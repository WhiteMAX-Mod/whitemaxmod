.class public final Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls88;
.implements Ln62;


# instance fields
.field public final a:Lc98;

.field public final b:Lj1b;

.field public c:Lq1b;

.field public final synthetic d:Lr1b;


# direct methods
.method public constructor <init>(Lr1b;Lc98;Lj1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1b;->d:Lr1b;

    iput-object p2, p0, Lp1b;->a:Lc98;

    iput-object p3, p0, Lp1b;->b:Lj1b;

    invoke-virtual {p2, p0}, Lc98;->a(Lw88;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lp1b;->a:Lc98;

    invoke-virtual {v0, p0}, Lc98;->f(Lw88;)V

    iget-object v0, p0, Lp1b;->b:Lj1b;

    iget-object v0, v0, Lj1b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp1b;->c:Lq1b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq1b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp1b;->c:Lq1b;

    return-void
.end method

.method public final d(La98;Lb88;)V
    .locals 0

    sget-object p1, Lb88;->ON_START:Lb88;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lp1b;->d:Lr1b;

    iget-object p2, p0, Lp1b;->b:Lj1b;

    invoke-virtual {p1, p2}, Lr1b;->b(Lj1b;)Lq1b;

    move-result-object p1

    iput-object p1, p0, Lp1b;->c:Lq1b;

    return-void

    :cond_0
    sget-object p1, Lb88;->ON_STOP:Lb88;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lp1b;->c:Lq1b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq1b;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lb88;->ON_DESTROY:Lb88;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lp1b;->cancel()V

    :cond_2
    return-void
.end method
