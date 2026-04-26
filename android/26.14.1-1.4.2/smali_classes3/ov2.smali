.class public final Lov2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcw2;


# direct methods
.method public constructor <init>(Lcw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lov2;->f:Lcw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lov2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lov2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lov2;

    iget-object v1, p0, Lov2;->f:Lcw2;

    invoke-direct {v0, v1, p2}, Lov2;-><init>(Lcw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lov2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lov2;->e:Ljava/lang/Object;

    check-cast v0, Lfz5;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lov2;->f:Lcw2;

    iget-object v5, v0, Lfz5;->h:Ljava/lang/String;

    sget-object v1, Lcw2;->H:[Lf09;

    iget-object p1, p1, Lqz5;->j:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lfz5;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfz5;->c(Lfz5;Ljava/lang/String;Lr14;Ljava/lang/String;Ljava/lang/String;I)Lfz5;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lov2;->f:Lcw2;

    new-instance v1, Lj7e;

    iget-object v2, v0, Lfz5;->a:Ljava/lang/String;

    iget-wide v3, v0, Lfz5;->b:J

    iget-object v5, v0, Lfz5;->d:Ljava/lang/String;

    iget-object v6, v0, Lfz5;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lqz5;->i:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz5;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p1, Lqz5;->j:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz5;

    invoke-virtual {v0, v8}, Lfz5;->a(Ltz5;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    move v7, v8

    :cond_2
    iget-boolean v8, p1, Lcw2;->p:Z

    invoke-direct/range {v1 .. v8}, Lj7e;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {p1}, Lqz5;->f()Liz5;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz5;->a(Lqz5;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lqz5;->b:Lglh;

    :cond_3
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj7e;

    invoke-virtual {v2, v3, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lqz5;->c:Lglh;

    :cond_4
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, p1, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
