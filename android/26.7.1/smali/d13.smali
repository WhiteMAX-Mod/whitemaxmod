.class public final Ld13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9i;

.field public final b:Ljava/lang/String;

.field public final c:Lb7h;

.field public final d:Lb7h;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method public constructor <init>(Lb7h;Lb7h;Lxk8;Lxk8;Lt9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld13;->a:Lt9i;

    const-class p5, Ld13;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ld13;->b:Ljava/lang/String;

    iput-object p1, p0, Ld13;->c:Lb7h;

    iput-object p2, p0, Ld13;->d:Lb7h;

    iput-object p3, p0, Ld13;->e:Lxk8;

    iput-object p4, p0, Ld13;->f:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lrj2;Z)La13;
    .locals 9

    iget-object v0, p0, Ld13;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd3;

    invoke-virtual {v0, p1, p2}, Lfd3;->a(Lrj2;Z)La13;

    move-result-object v1

    iget-object p1, p0, Ld13;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->m()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    new-instance p1, Ltk2;

    iget v2, v1, La13;->C0:I

    invoke-virtual {v1}, La13;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, La13;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    invoke-direct {p1, v2, p2}, Ltk2;-><init>(IZ)V

    iget-object p2, v1, La13;->X:Ljava/lang/CharSequence;

    iget-object v0, p0, Ld13;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2;

    const/4 v3, 0x0

    if-nez v7, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object p2, v3

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v2, p2, p1}, Lvfh;->a(Lvfh;Ljava/lang/CharSequence;Ltk2;)Lwfh;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    iget-object p2, v1, La13;->v0:Ljava/lang/CharSequence;

    iget-object v4, p0, Ld13;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0i;

    if-nez v7, :cond_8

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object p2, v3

    :cond_7
    if-eqz p2, :cond_8

    invoke-static {v4, p2, p1}, Lvfh;->a(Lvfh;Ljava/lang/CharSequence;Ltk2;)Lwfh;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_8
    move-object v6, v3

    :goto_2
    iget-object p2, v1, La13;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2;

    if-nez v7, :cond_b

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object p2, v3

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {v0, p2, p1}, Lvfh;->a(Lvfh;Ljava/lang/CharSequence;Ltk2;)Lwfh;

    move-result-object v3

    :cond_b
    const v8, 0x3ff36f

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, La13;->l(La13;Lwfh;Lwfh;Ljava/lang/CharSequence;ILwfh;ZI)La13;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;ZZLuh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lc13;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc13;

    iget v1, v0, Lc13;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc13;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc13;

    invoke-direct {v0, p0, p4}, Lc13;-><init>(Ld13;Luh4;)V

    :goto_0
    iget-object p4, v0, Lc13;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lc13;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Ld13;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, La09;->d:La09;

    invoke-virtual {v2, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fav="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v5, p4, p3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Ld13;->a:Lt9i;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lb13;

    invoke-direct {v5, v2, v4, p0, p2}, Lb13;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ld13;Z)V

    const/4 v2, 0x3

    invoke-static {p3, v4, v5, v2}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lc13;->X:I

    invoke-static {p4, v0}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
