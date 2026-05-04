.class public final Ldpf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Llna;

.field public f:I

.field public final synthetic g:Lhpf;


# direct methods
.method public constructor <init>(Lhpf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldpf;->g:Lhpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldpf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldpf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldpf;

    iget-object v0, p0, Ldpf;->g:Lhpf;

    invoke-direct {p1, v0, p2}, Ldpf;-><init>(Lhpf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldpf;->g:Lhpf;

    iget-object v1, v0, Lhpf;->j:Lglh;

    iget-object v2, v0, Lhpf;->a:Ljava/lang/String;

    iget v3, p0, Ldpf;->f:I

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ldpf;->e:Llna;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Ldpf;->e:Llna;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-string p1, "Merging directories"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Ldpf;->f:I

    invoke-static {v0, p0}, Lhpf;->c(Lhpf;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast p1, Llna;

    iput-object p1, p0, Ldpf;->e:Llna;

    iput v7, p0, Ldpf;->f:I

    invoke-static {v0, p0}, Lhpf;->d(Lhpf;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvkb;

    iget-object v0, v3, Llna;->a:Lvkb;

    invoke-virtual {v1, p1, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "cache cleared, nothing to do"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    const-string p1, "Work started"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Check if still using appprefs and updating"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhpf;->e()Lpg9;

    move-result-object p1

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lhpf;->e()Lpg9;

    move-result-object v7

    invoke-virtual {v7}, Lpg9;->N()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lsof;->o(Ljava/lang/String;)Lxof;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v10

    :goto_2
    if-nez v7, :cond_b

    const-string v7, "moving user path ringtone from localPrefs"

    invoke-static {v2, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lhpf;->b:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libj;

    invoke-virtual {v7}, Libj;->j()Lxof;

    move-result-object v7

    invoke-virtual {v0}, Lhpf;->e()Lpg9;

    move-result-object v8

    invoke-virtual {v8}, Lpg9;->N()Ljava/util/Map;

    move-result-object v8

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhpf;->e()Lpg9;

    move-result-object p1

    invoke-virtual {p1, v12}, Lpg9;->a0(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvkb;

    iget-object v7, v3, Llna;->a:Lvkb;

    invoke-virtual {v1, p1, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Copying files from cache"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Llna;->c:Lvkb;

    iput-object v3, p0, Ldpf;->e:Llna;

    iput v6, p0, Ldpf;->f:I

    invoke-static {v0, p1, p0}, Lhpf;->a(Lhpf;Lvkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_3
    const-string p1, "Removing files that already copied to filesDir"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Llna;->b:Lvkb;

    iput-object v10, p0, Ldpf;->e:Llna;

    iput v9, p0, Ldpf;->f:I

    invoke-static {v0, p1, p0}, Lhpf;->b(Lhpf;Lvkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v10, p0, Ldpf;->e:Llna;

    iput v5, p0, Ldpf;->f:I

    invoke-static {v0, p0}, Lhpf;->d(Lhpf;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_e

    :goto_5
    return-object v11

    :cond_e
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "cache cleared"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_f
    const-string p1, "some files still in cache"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
