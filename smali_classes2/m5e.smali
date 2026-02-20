.class public final Lm5e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ln5e;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln5e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm5e;->X:Ln5e;

    iput-wide p2, p0, Lm5e;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm5e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm5e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lm5e;

    iget-object v1, p0, Lm5e;->X:Ln5e;

    iget-wide v2, p0, Lm5e;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Lm5e;-><init>(Ln5e;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm5e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm5e;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lm5e;->Y:J

    sget-object v3, Ltej;->a:Lafb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, p1, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lm5e;->X:Ln5e;

    iget-object p1, p1, Ln5e;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-wide v1, p0, Lm5e;->Y:J

    invoke-virtual {p1, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t restore draft because chat is null"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-object p1, p1, Lzi2;->e0:Lybb;

    instance-of v1, p1, Lybb;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Draft empty in chat don\'t need restore"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v0, Ll5e;

    iget-object v1, p0, Lm5e;->X:Ln5e;

    iget-object v2, p1, Lybb;->b:Ly78;

    invoke-static {v2}, Ltqj;->a(Ly78;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Ln5e;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfb;

    iget-object v4, v2, Ly78;->a:Ljava/lang/String;

    iget-object v2, v2, Ly78;->b:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lvfb;->p(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Ln5e;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfb;

    iget-object v1, v1, Lvfb;->k:Leh5;

    invoke-virtual {v1, v2}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object v1, p1, Lybb;->d:Ljava/lang/Long;

    iget-object p1, p1, Lybb;->c:Ljava/lang/Long;

    invoke-direct {v0, v4, v1, p1}, Ll5e;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
