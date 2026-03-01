.class public final Le14;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw14;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le14;->X:Lw14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhe5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le14;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le14;

    iget-object v1, p0, Le14;->X:Lw14;

    invoke-direct {v0, v1, p2}, Le14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le14;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Le14;->o:Ljava/lang/Object;

    check-cast v0, Lhe5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Le14;->X:Lw14;

    iget-object v1, p1, Lre5;->j:Lhxf;

    :cond_0
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhe5;

    if-eqz v3, :cond_1

    iget-object v9, v0, Lhe5;->i:Lhpg;

    const/4 v12, 0x0

    const/16 v13, 0x1eff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lhe5;->c(Lhe5;Ljava/lang/String;Lnl3;Ljava/lang/String;Lnl3;Ljava/lang/String;Lhpg;Lkih;ZLjava/lang/Long;I)Lhe5;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lw14;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    new-instance v3, Lpsc;

    iget-object v4, v0, Lhe5;->a:Ljava/lang/String;

    iget-wide v5, v0, Lhe5;->b:J

    iget-object v7, v0, Lhe5;->c:Ljava/lang/String;

    iget-object v8, v0, Lhe5;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lre5;->i:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe5;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue5;

    invoke-virtual {v0, v1}, Lhe5;->a(Lue5;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v9, v2

    :cond_2
    if-eqz v10, :cond_3

    const/4 v2, 0x2

    :cond_3
    move v11, v2

    invoke-direct/range {v3 .. v11}, Lpsc;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p1}, Lre5;->f()Lje5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lje5;->a(Lre5;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, Lre5;->b:Lhxf;

    :cond_4
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpsc;

    invoke-virtual {v4, v0, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lre5;->c:Lhxf;

    :cond_5
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
