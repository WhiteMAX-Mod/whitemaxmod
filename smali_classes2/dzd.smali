.class public final Ldzd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lbg8;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbg8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldzd;->X:Lbg8;

    iput-wide p2, p0, Ldzd;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldzd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldzd;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldzd;

    iget-object v1, p0, Ldzd;->X:Lbg8;

    iget-wide v2, p0, Ldzd;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Ldzd;-><init>(Lbg8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldzd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldzd;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Ldzd;->Y:J

    sget-object v3, Lc5j;->a:Ledb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, p1, v1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldzd;->X:Lbg8;

    iget-object p1, p1, Lbg8;->a:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    iget-wide v1, p0, Ldzd;->Y:J

    invoke-virtual {p1, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t restore draft because chat is null"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-object p1, p1, Luh2;->d0:Lgab;

    instance-of v1, p1, Lgab;

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

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v0, Lczd;

    iget-object v1, p0, Ldzd;->X:Lbg8;

    iget-object v2, p1, Lgab;->b:Lc58;

    invoke-static {v2}, Lzdj;->b(Lc58;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lbg8;->b:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydb;

    iget-object v4, v2, Lc58;->a:Ljava/lang/String;

    iget-object v2, v2, Lc58;->b:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lydb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lbg8;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydb;

    iget-object v1, v1, Lydb;->j:Lof5;

    invoke-virtual {v1, v2}, Lof5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object v1, p1, Lgab;->d:Ljava/lang/Long;

    iget-object p1, p1, Lgab;->c:Ljava/lang/Long;

    invoke-direct {v0, v4, v1, p1}, Lczd;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
