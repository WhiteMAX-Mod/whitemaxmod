.class public final Lhtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4f;


# instance fields
.field public final a:Lqd1;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lqd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Lqd1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lhtk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtk;->b:Z

    iget-object p0, p0, Lhtk;->a:Lqd1;

    invoke-virtual {p0}, Lqd1;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lnz2;
    .locals 0

    iget-object p0, p0, Lhtk;->a:Lqd1;

    iget-object p0, p0, Lqd1;->a:Lo2b;

    invoke-virtual {p0}, Lo2b;->b()Lnz2;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lp4f;)V
    .locals 1

    iget-boolean v0, p0, Lhtk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtk;->b:Z

    iget-object p0, p0, Lhtk;->a:Lqd1;

    invoke-virtual {p0, p1}, Lqd1;->c(Lp4f;)V

    :cond_0
    return-void
.end method

.method public final d(Lc6d;)V
    .locals 0

    iget-object p0, p0, Lhtk;->a:Lqd1;

    invoke-virtual {p0, p1}, Lqd1;->d(Lc6d;)V

    return-void
.end method

.method public final e(Lp4f;)V
    .locals 1

    iget-boolean v0, p0, Lhtk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtk;->b:Z

    iget-object p0, p0, Lhtk;->a:Lqd1;

    invoke-virtual {p0, p1}, Lqd1;->e(Lp4f;)V

    :cond_0
    return-void
.end method

.method public final f(Lc6d;)V
    .locals 0

    iget-object p0, p0, Lhtk;->a:Lqd1;

    invoke-virtual {p0, p1}, Lqd1;->f(Lc6d;)V

    return-void
.end method
