.class public final Li4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta8;
.implements Lk72;


# instance fields
.field public final a:Lcb8;

.field public final b:Lc4b;

.field public c:Lj4b;

.field public final synthetic d:Lk4b;


# direct methods
.method public constructor <init>(Lk4b;Lcb8;Lc4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4b;->d:Lk4b;

    iput-object p2, p0, Li4b;->a:Lcb8;

    iput-object p3, p0, Li4b;->b:Lc4b;

    invoke-virtual {p2, p0}, Lcb8;->a(Lxa8;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Li4b;->a:Lcb8;

    invoke-virtual {v0, p0}, Lcb8;->f(Lxa8;)V

    iget-object v0, p0, Li4b;->b:Lc4b;

    iget-object v0, v0, Lc4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Li4b;->c:Lj4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li4b;->c:Lj4b;

    return-void
.end method

.method public final d(Lab8;Lfa8;)V
    .locals 0

    sget-object p1, Lfa8;->ON_START:Lfa8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Li4b;->d:Lk4b;

    iget-object p2, p0, Li4b;->b:Lc4b;

    invoke-virtual {p1, p2}, Lk4b;->b(Lc4b;)Lj4b;

    move-result-object p1

    iput-object p1, p0, Li4b;->c:Lj4b;

    return-void

    :cond_0
    sget-object p1, Lfa8;->ON_STOP:Lfa8;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Li4b;->c:Lj4b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj4b;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lfa8;->ON_DESTROY:Lfa8;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Li4b;->cancel()V

    :cond_2
    return-void
.end method
