.class public final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxi;


# instance fields
.field public final synthetic a:Lytf;

.field public final synthetic b:Ltr;

.field public final synthetic c:Lxyi;


# direct methods
.method public constructor <init>(Lytf;Ltr;Lxyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttf;->a:Lytf;

    iput-object p2, p0, Lttf;->b:Ltr;

    iput-object p3, p0, Lttf;->c:Lxyi;

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 7

    iget-object v3, p0, Lttf;->a:Lytf;

    invoke-virtual {v3}, Lytf;->h()La75;

    move-result-object v6

    new-instance v0, Lstf;

    iget-object v5, p0, Lttf;->c:Lxyi;

    const/4 v2, 0x0

    iget-object v1, p0, Lttf;->b:Ltr;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lstf;-><init>(Ltr;Lu15;Lytf;Lryi;Lxyi;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final g(Lfyi;)V
    .locals 7

    iget-object v0, p0, Lttf;->c:Lxyi;

    invoke-interface {v0}, Lxyi;->d()Lwyi;

    move-result-object v0

    iget-object v0, v0, Lwyi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttf;->a:Lytf;

    iget-object v0, v0, Lytf;->s:Ljava/lang/String;

    iget-object v1, p0, Lttf;->b:Ltr;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFail: task already processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lttf;->a:Lytf;

    iget-boolean v0, v0, Lytf;->o:Z

    iget-object v1, p0, Lttf;->a:Lytf;

    if-eqz v0, :cond_4

    iget-object p0, v1, Lytf;->s:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg2a;->e:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "onFail ignored, cancelled!"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lytf;->h()La75;

    move-result-object v0

    new-instance v1, Luu3;

    iget-object v4, p0, Lttf;->a:Lytf;

    iget-object v6, p0, Lttf;->c:Lxyi;

    iget-object v2, p0, Lttf;->b:Ltr;

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Luu3;-><init>(Ltr;Lu15;Lytf;Lfyi;Lxyi;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lttf;->b:Ltr;

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method
