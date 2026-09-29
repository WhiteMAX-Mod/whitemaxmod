.class public final Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lvz4;

.field public final c:Lx0a;

.field public final d:Le91;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx0a;)V
    .locals 2

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lm0b;->b:Lvz4;

    const-string p1, "MergedReceiver"

    invoke-interface {p2, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lm0b;->c:Lx0a;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lm0b;->d:Le91;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm0b;->c:Lx0a;

    const-string v1, "Stop receive messages"

    invoke-interface {v0, v1}, Lx0a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lm0b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0f;

    invoke-interface {v1}, Ll0f;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm0b;->b:Lvz4;

    invoke-static {p0}, Lmp3;->f(La65;)V

    return-void
.end method

.method public final b()Lny2;
    .locals 0

    iget-object p0, p0, Lm0b;->d:Le91;

    return-object p0
.end method

.method public final c(Lk0f;)V
    .locals 2

    iget-object v0, p0, Lm0b;->c:Lx0a;

    const-string v1, "Try to pause receiving messages"

    invoke-interface {v0, v1}, Lx0a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lm0b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0f;

    invoke-interface {v1, p1}, Ll0f;->c(Lk0f;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm0b;->b:Lvz4;

    iget-object p0, p0, Lvz4;->a:Lo55;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lh3d;)V
    .locals 1

    iget-object p0, p0, Lm0b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0f;

    invoke-interface {v0, p1}, Ll0f;->d(Lh3d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lk0f;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lm0b;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0f;

    invoke-interface {v3}, Ll0f;->b()Lny2;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    new-instance v3, Ll0b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v4, v5}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    iget-object v6, p0, Lm0b;->b:Lvz4;

    invoke-static {v6, v4, v5, v3, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lm0b;->c:Lx0a;

    const-string v0, "Start receive messages"

    invoke-interface {p0, v0}, Lx0a;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0f;

    invoke-interface {v0, p1}, Ll0f;->e(Lk0f;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(Lh3d;)V
    .locals 1

    iget-object p0, p0, Lm0b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0f;

    invoke-interface {v0, p1}, Ll0f;->f(Lh3d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
