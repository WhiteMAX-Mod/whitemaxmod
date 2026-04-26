.class public final Lw6j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh7j;

.field public final synthetic g:Li7j;


# direct methods
.method public constructor <init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6j;->f:Lh7j;

    iput-object p2, p0, Lw6j;->g:Li7j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw6j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw6j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw6j;

    iget-object v1, p0, Lw6j;->f:Lh7j;

    iget-object v2, p0, Lw6j;->g:Li7j;

    invoke-direct {v0, v1, v2, p2}, Lw6j;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw6j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lw6j;->e:Ljava/lang/Object;

    check-cast v1, Le6j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le6j;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw6j;->f:Lh7j;

    iget-object p1, p1, Lh7j;->c:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, p1, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lw6j;->f:Lh7j;

    invoke-virtual {p1}, Lh7j;->g()Lg8j;

    move-result-object p1

    iget-object v0, p0, Lw6j;->g:Li7j;

    iget-object v0, v0, Li7j;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lg8d;->f:Lw1h;

    new-instance v2, Lb7d;

    filled-new-array {v3}, [Ls2d;

    move-result-object v3

    invoke-static {v3}, Ll0g;->c([Ls2d;)Lalb;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lb7d;-><init>(Ljava/lang/String;Lalb;)V

    invoke-virtual {p1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    new-instance p1, Ltz;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Ltz;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lw6j;->f:Lh7j;

    iget-object p1, p1, Lh7j;->c:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, p1, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, p0, Lw6j;->f:Lh7j;

    new-instance p1, Ltz;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyce;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, v7}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyce;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1, v7}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ls0b;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v6, 0x2

    const-class v8, Lh7j;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg07;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance p1, Lyce;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1, v7}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ls0b;

    const/16 v12, 0x11

    const-class v8, Lh7j;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg07;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v5, Lwhd;

    const/4 v11, 0x4

    const/16 v12, 0x19

    const-class v8, Lh7j;

    const-string v9, "uploadFile"

    const-string v10, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v5}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object p1

    new-instance v0, Lg7j;

    invoke-direct {v0, v7, v2}, Lg7j;-><init>(Lh7j;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance p1, Lcb1;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcb1;-><init>(I)V

    invoke-static {v1, p1}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object p1

    return-object p1
.end method
