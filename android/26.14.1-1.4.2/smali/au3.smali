.class public final Lau3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbu3;

.field public final synthetic g:Lc7;


# direct methods
.method public constructor <init>(Lbu3;Lc7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau3;->f:Lbu3;

    iput-object p2, p0, Lau3;->g:Lc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lau3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lau3;

    iget-object v1, p0, Lau3;->f:Lbu3;

    iget-object v2, p0, Lau3;->g:Lc7;

    invoke-direct {v0, v1, v2, p2}, Lau3;-><init>(Lbu3;Lc7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lau3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lau3;->f:Lbu3;

    iget-object v1, v0, Lbu3;->g:Ljava/lang/Object;

    check-cast v1, Lglh;

    iget-object v2, p0, Lau3;->e:Ljava/lang/Object;

    check-cast v2, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lbu3;->c:Ljava/lang/Object;

    check-cast p1, Lhda;

    iget-object p1, p1, Lhda;->c:Ljava/lang/Object;

    check-cast p1, Lb8f;

    iget-object v3, v0, Lbu3;->e:Ljava/lang/Object;

    check-cast v3, Li65;

    iget-object v3, v3, Li65;->d:Ljava/lang/Object;

    check-cast v3, La8f;

    new-instance v4, Liz;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Liz;-><init>(Lsx6;I)V

    new-instance v5, La4;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6, v0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lut3;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lut3;-><init>(Lbu3;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lmz6;

    invoke-direct {v7, v4, v5}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v4, Loy4;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v6, v5}, Loy4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object v4

    invoke-static {v4}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v4

    const/4 v7, 0x4

    new-array v7, v7, [Lsx6;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 p1, 0x1

    aput-object v3, v7, p1

    const/4 v3, 0x2

    aput-object v4, v7, v3

    aput-object v1, v7, v5

    new-instance v3, Ltz;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v7}, Ltz;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lph7;->N(Lsx6;)Lsx6;

    move-result-object v3

    new-instance v4, La4;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Liz;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Liz;-><init>(Lsx6;I)V

    new-instance v4, Lvt3;

    invoke-direct {v4, v0, v6}, Lvt3;-><init>(Lbu3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v3, v4, p1}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v3, Lwt3;

    invoke-direct {v3, v0, v6, v8}, Lwt3;-><init>(Lbu3;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lmz6;

    invoke-direct {v4, v5, v3}, Lmz6;-><init>(Lsx6;Lwi7;)V

    new-instance v3, Lwt3;

    invoke-direct {v3, v0, v6, p1}, Lwt3;-><init>(Lbu3;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lkz6;

    invoke-direct {v5, v4, v3}, Lkz6;-><init>(Lsx6;Lwi7;)V

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v3, v0, Lbu3;->h:Ljava/lang/Object;

    check-cast v3, Lb8f;

    new-instance v4, Lxt3;

    iget-object v5, p0, Lau3;->g:Lc7;

    invoke-direct {v4, v0, v5, v6}, Lxt3;-><init>(Lbu3;Lc7;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lg07;

    invoke-direct {v7, v3, v4, p1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v7, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v3, Lyt3;

    invoke-direct {v3, v0, v5, v6}, Lyt3;-><init>(Lbu3;Lc7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    invoke-direct {v0, v1, v3, p1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v0, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
