.class public final Lj94;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lkn5;

.field public final synthetic o:Lm94;


# direct methods
.method public constructor <init>(Lm94;Lkn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj94;->o:Lm94;

    iput-object p2, p0, Lj94;->X:Lkn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj94;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj94;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj94;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj94;

    iget-object v0, p0, Lj94;->o:Lm94;

    iget-object v1, p0, Lj94;->X:Lkn5;

    invoke-direct {p1, v0, v1, p2}, Lj94;-><init>(Lm94;Lkn5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lj94;->o:Lm94;

    iget-object v0, p1, Lm94;->z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lylb;

    iget-object v0, p0, Lj94;->X:Lkn5;

    iget-object v2, v0, Lkn5;->c:Ljava/lang/String;

    iget-object v3, v0, Lkn5;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lpkk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, Lkn5;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpkk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object p1, p1, Lun5;->i:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkn5;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v3, :cond_5

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez p1, :cond_6

    if-nez v5, :cond_6

    :goto_5
    move-object v6, v3

    goto :goto_6

    :cond_6
    if-nez p1, :cond_7

    if-eqz v5, :cond_7

    const-string v3, "$REMOVE$"

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_6
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lylb;->C(Lylb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln60;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
