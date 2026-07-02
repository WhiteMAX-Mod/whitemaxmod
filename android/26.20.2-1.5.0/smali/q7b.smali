.class public final Lq7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Lnc2;


# instance fields
.field public final a:Lpj8;

.field public final b:Lk7b;

.field public c:Lr7b;

.field public final synthetic d:Ls7b;


# direct methods
.method public constructor <init>(Ls7b;Lpj8;Lk7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7b;->d:Ls7b;

    iput-object p2, p0, Lq7b;->a:Lpj8;

    iput-object p3, p0, Lq7b;->b:Lk7b;

    invoke-virtual {p2, p0}, Lpj8;->a(Ljj8;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lq7b;->a:Lpj8;

    invoke-virtual {v0, p0}, Lpj8;->f(Ljj8;)V

    iget-object v0, p0, Lq7b;->b:Lk7b;

    iget-object v0, v0, Lk7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq7b;->c:Lr7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr7b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq7b;->c:Lr7b;

    return-void
.end method

.method public final i(Lnj8;Lti8;)V
    .locals 0

    sget-object p1, Lti8;->ON_START:Lti8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lq7b;->d:Ls7b;

    iget-object p2, p0, Lq7b;->b:Lk7b;

    invoke-virtual {p1, p2}, Ls7b;->b(Lk7b;)Lr7b;

    move-result-object p1

    iput-object p1, p0, Lq7b;->c:Lr7b;

    return-void

    :cond_0
    sget-object p1, Lti8;->ON_STOP:Lti8;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lq7b;->c:Lr7b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr7b;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lti8;->ON_DESTROY:Lti8;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lq7b;->cancel()V

    :cond_2
    return-void
.end method
