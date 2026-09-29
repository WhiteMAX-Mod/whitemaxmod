.class public final Lwjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;
.implements Lkr2;


# instance fields
.field public final a:Lnm9;

.field public final b:Lqjc;

.field public c:Lxjc;

.field public final synthetic d:Lyjc;


# direct methods
.method public constructor <init>(Lyjc;Lnm9;Lqjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjc;->d:Lyjc;

    iput-object p2, p0, Lwjc;->a:Lnm9;

    iput-object p3, p0, Lwjc;->b:Lqjc;

    invoke-virtual {p2, p0}, Lnm9;->a(Lhm9;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lwjc;->a:Lnm9;

    invoke-virtual {v0, p0}, Lnm9;->f(Lhm9;)V

    iget-object v0, p0, Lwjc;->b:Lqjc;

    iget-object v0, v0, Lqjc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwjc;->c:Lxjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxjc;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwjc;->c:Lxjc;

    return-void
.end method

.method public final m(Llm9;Lrl9;)V
    .locals 0

    sget-object p1, Lrl9;->ON_START:Lrl9;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lwjc;->d:Lyjc;

    iget-object p2, p0, Lwjc;->b:Lqjc;

    invoke-virtual {p1, p2}, Lyjc;->b(Lqjc;)Lxjc;

    move-result-object p1

    iput-object p1, p0, Lwjc;->c:Lxjc;

    return-void

    :cond_0
    sget-object p1, Lrl9;->ON_STOP:Lrl9;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lwjc;->c:Lxjc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxjc;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lrl9;->ON_DESTROY:Lrl9;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lwjc;->cancel()V

    :cond_2
    return-void
.end method
