.class public final Lw2k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm2k;

.field public final synthetic h:Lh3k;

.field public final synthetic i:Lq2k;


# direct methods
.method public constructor <init>(Lm2k;Lq2k;Lh3k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw2k;->g:Lm2k;

    iput-object p3, p0, Lw2k;->h:Lh3k;

    iput-object p2, p0, Lw2k;->i:Lq2k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsy0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw2k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lw2k;

    iget-object v1, p0, Lw2k;->h:Lh3k;

    iget-object v2, p0, Lw2k;->i:Lq2k;

    iget-object v3, p0, Lw2k;->g:Lm2k;

    invoke-direct {v0, v3, v2, v1, p2}, Lw2k;-><init>(Lm2k;Lq2k;Lh3k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw2k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lw2k;->h:Lh3k;

    iget-object v1, v0, Lh3k;->a:Llx8;

    iget-object v2, v0, Lh3k;->e:Ln5i;

    iget-object v3, p0, Lw2k;->f:Ljava/lang/Object;

    check-cast v3, Lsy0;

    iget v4, p0, Lw2k;->e:I

    iget-object v5, p0, Lw2k;->i:Lq2k;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean p1, v3, Lsy0;->a:Z

    iget-object v4, p0, Lw2k;->g:Lm2k;

    if-eqz p1, :cond_2

    new-instance v7, Lp2k;

    iget-object v8, v4, Lm2k;->b:Ljava/lang/String;

    sget-object v9, Lh3k;->i:Ljava/util/List;

    iget-boolean v10, v3, Lsy0;->b:Z

    iget-boolean v11, v3, Lsy0;->c:Z

    iget-boolean v12, v3, Lsy0;->d:Z

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lp2k;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp2k;->Companion:Lo2k;

    invoke-virtual {p1}, Lo2k;->serializer()Lg09;

    move-result-object p1

    check-cast p1, Lg09;

    invoke-virtual {v1, p1, v7}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lq3k;

    iget-object v3, v4, Lm2k;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Lq3k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq3k;->Companion:Lp3k;

    invoke-virtual {v2}, Lp3k;->serializer()Lg09;

    move-result-object v2

    check-cast v2, Lg09;

    invoke-virtual {v1, v2, p1}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lh3k;->g:Ll51;

    new-instance v2, Lxw8;

    iget-object v3, v5, Lq2k;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw2k;->f:Ljava/lang/Object;

    iput v6, p0, Lw2k;->e:I

    invoke-interface {v1, v2, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v5, Lq2k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lh3k;->f(Lh3k;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
