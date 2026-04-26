.class public final Lg9k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Li9k;

.field public final synthetic h:Li8k;

.field public final synthetic i:Lx8k;


# direct methods
.method public constructor <init>(Li8k;Lx8k;Li9k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lg9k;->g:Li9k;

    iput-object p1, p0, Lg9k;->h:Li8k;

    iput-object p2, p0, Lg9k;->i:Lx8k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg9k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lg9k;

    iget-object v1, p0, Lg9k;->h:Li8k;

    iget-object v2, p0, Lg9k;->i:Lx8k;

    iget-object v3, p0, Lg9k;->g:Li9k;

    invoke-direct {v0, v1, v2, v3, p2}, Lg9k;-><init>(Li8k;Lx8k;Li9k;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lg9k;->f:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lg9k;->f:Z

    iget v1, p0, Lg9k;->e:I

    iget-object v2, p0, Lg9k;->i:Lx8k;

    const/4 v3, 0x1

    iget-object v4, p0, Lg9k;->g:Li9k;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Li9k;->a:Llx8;

    new-instance v1, Ll8k;

    iget-object v5, p0, Lg9k;->h:Li8k;

    iget-object v5, v5, Li8k;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v6, "SCANNED"

    goto :goto_0

    :cond_2
    const-string v6, "STOPPED"

    :goto_0
    invoke-direct {v1, v5, v6}, Ll8k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll8k;->Companion:Lk8k;

    invoke-virtual {v5}, Lk8k;->serializer()Lg09;

    move-result-object v5

    check-cast v5, Lg09;

    invoke-virtual {p1, v5, v1}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v4, Li9k;->e:Ll51;

    new-instance v5, Lxw8;

    iget-object v6, v2, Lx8k;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, p1, v7}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lg9k;->f:Z

    iput v3, p0, Lg9k;->e:I

    invoke-interface {v1, v5, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v2, Lx8k;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Li9k;->g(Li9k;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
