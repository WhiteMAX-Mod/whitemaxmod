.class public final Lmte;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lnte;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnte;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmte;->X:Lnte;

    iput-wide p2, p0, Lmte;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmte;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmte;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmte;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmte;

    iget-object v1, p0, Lmte;->X:Lnte;

    iget-wide v2, p0, Lmte;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Lmte;-><init>(Lnte;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmte;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmte;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lmte;->Y:J

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, La09;->d:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, p1, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmte;->X:Lnte;

    iget-object p1, p1, Lnte;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    iget-wide v1, p0, Lmte;->Y:J

    invoke-virtual {p1, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t restore draft because chat is null"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-object p1, p1, Lao2;->e0:Lqsb;

    instance-of v1, p1, Lqsb;

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

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v0, Llte;

    iget-object v1, p0, Lmte;->X:Lnte;

    iget-object v2, p1, Lqsb;->b:Lmk8;

    invoke-static {v2}, Ls4k;->f(Lmk8;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lnte;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwb;

    iget-object v4, v2, Lmk8;->a:Ljava/lang/String;

    iget-object v2, v2, Lmk8;->b:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lwwb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lnte;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwb;

    iget-object v1, v1, Lwwb;->k:Lhq5;

    invoke-virtual {v1, v2}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object v1, p1, Lqsb;->d:Ljava/lang/Long;

    iget-object p1, p1, Lqsb;->c:Ljava/lang/Long;

    invoke-direct {v0, v4, v1, p1}, Llte;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
