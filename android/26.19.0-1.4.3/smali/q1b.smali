.class public final Lq1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;
.implements Lzb2;


# instance fields
.field public final a:Lyc8;

.field public final b:Lk1b;

.field public c:Lr1b;

.field public final synthetic d:Ls1b;


# direct methods
.method public constructor <init>(Ls1b;Lyc8;Lk1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1b;->d:Ls1b;

    iput-object p2, p0, Lq1b;->a:Lyc8;

    iput-object p3, p0, Lq1b;->b:Lk1b;

    invoke-virtual {p2, p0}, Lyc8;->a(Lsc8;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lq1b;->a:Lyc8;

    invoke-virtual {v0, p0}, Lyc8;->f(Lsc8;)V

    iget-object v0, p0, Lq1b;->b:Lk1b;

    iget-object v0, v0, Lk1b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq1b;->c:Lr1b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq1b;->c:Lr1b;

    return-void
.end method

.method public final i(Lwc8;Lbc8;)V
    .locals 0

    sget-object p1, Lbc8;->ON_START:Lbc8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lq1b;->d:Ls1b;

    iget-object p2, p0, Lq1b;->b:Lk1b;

    invoke-virtual {p1, p2}, Ls1b;->b(Lk1b;)Lr1b;

    move-result-object p1

    iput-object p1, p0, Lq1b;->c:Lr1b;

    return-void

    :cond_0
    sget-object p1, Lbc8;->ON_STOP:Lbc8;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lq1b;->c:Lr1b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr1b;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lbc8;->ON_DESTROY:Lbc8;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lq1b;->cancel()V

    :cond_2
    return-void
.end method
