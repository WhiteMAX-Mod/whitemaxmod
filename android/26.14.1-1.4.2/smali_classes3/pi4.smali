.class public final Lpi4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lij4;


# direct methods
.method public constructor <init>(Lij4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpi4;->f:Lij4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpi4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpi4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpi4;

    iget-object v1, p0, Lpi4;->f:Lij4;

    invoke-direct {v0, v1, p2}, Lpi4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpi4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpi4;->e:Ljava/lang/Object;

    check-cast v0, Lgz5;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpi4;->f:Lij4;

    iget-object v1, p1, Lqz5;->j:Lglh;

    :cond_0
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgz5;

    if-eqz v3, :cond_1

    iget-object v9, v0, Lgz5;->i:Lgfi;

    const/4 v12, 0x0

    const/16 v13, 0x1eff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lgz5;->c(Lgz5;Ljava/lang/String;Lr14;Ljava/lang/String;Lr14;Ljava/lang/String;Lgfi;Lfbj;ZLjava/lang/Long;I)Lgz5;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lij4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    new-instance v3, Lj7e;

    iget-object v4, v0, Lgz5;->a:Ljava/lang/String;

    iget-wide v5, v0, Lgz5;->b:J

    iget-object v7, v0, Lgz5;->c:Ljava/lang/String;

    iget-object v8, v0, Lgz5;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lqz5;->i:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz5;

    invoke-virtual {v0, v1}, Lgz5;->a(Ltz5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    invoke-direct/range {v3 .. v10}, Lj7e;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {p1}, Lqz5;->f()Liz5;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz5;->a(Lqz5;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, Lqz5;->b:Lglh;

    :cond_3
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj7e;

    invoke-virtual {v4, v0, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lqz5;->c:Lglh;

    :cond_4
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
