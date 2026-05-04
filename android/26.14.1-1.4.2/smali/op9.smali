.class public final Lop9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lhn0;

.field public final synthetic g:Lyp9;


# direct methods
.method public constructor <init>(Lhn0;Lyp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lop9;->f:Lhn0;

    iput-object p2, p0, Lop9;->g:Lyp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lop9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lop9;

    iget-object v0, p0, Lop9;->f:Lhn0;

    iget-object v1, p0, Lop9;->g:Lyp9;

    invoke-direct {p1, v0, v1, p2}, Lop9;-><init>(Lhn0;Lyp9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lop9;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-string p1, "showing suggestion snackbar"

    const-string v0, "KeepBackground"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lop9;->f:Lhn0;

    iget-object p1, p1, Lhn0;->b:Lqw3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast p1, Lx6g;

    iget-object v4, p1, Lx6g;->j0:Lf6i;

    sget-object v5, Lx6g;->m0:[Lf09;

    const/16 v6, 0x39

    aget-object v5, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, p1, v5, v2}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const-string p1, "onSuggestionShown: recorded time"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lop9;->g:Lyp9;

    iget-object p1, p1, Lyp9;->Z:Lw1h;

    iput v1, p0, Lop9;->e:I

    sget-object v0, Lsp9;->a:Lsp9;

    invoke-virtual {p1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
