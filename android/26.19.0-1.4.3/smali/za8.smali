.class public final Lza8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf04;


# instance fields
.field public final a:Lm04;

.field public final synthetic b:Lq5;


# direct methods
.method public constructor <init>(Lq5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lab8;Lvhg;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza8;->b:Lq5;

    new-instance p1, Lm04;

    invoke-direct/range {p1 .. p6}, Lm04;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lab8;Lvhg;Lfa8;)V

    iput-object p1, p0, Lza8;->a:Lm04;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lza8;->a:Lm04;

    invoke-virtual {v0}, Lm04;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Le14;
    .locals 1

    iget-object v0, p0, Lza8;->a:Lm04;

    invoke-virtual {v0}, Lm04;->b()Le14;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lza8;->a:Lm04;

    iget-wide v0, v0, Lm04;->l:J

    return-wide v0
.end method

.method public final d(Le04;)V
    .locals 1

    iget-object v0, p0, Lza8;->a:Lm04;

    invoke-virtual {v0, p1}, Lm04;->d(Le04;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lza8;->a:Lm04;

    invoke-virtual {v0}, Lm04;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Le04;)V
    .locals 1

    iget-object v0, p0, Lza8;->a:Lm04;

    invoke-virtual {v0, p1}, Lm04;->f(Le04;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lza8;->a:Lm04;

    invoke-virtual {v0}, Lm04;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lza8;->a:Lm04;

    invoke-virtual {v0}, Lm04;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lza8;->b:Lq5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lza8;->a:Lm04;

    invoke-virtual {v0}, Lm04;->invalidate()V

    return-void
.end method
