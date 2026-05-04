.class public final Lae3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lxe3;

.field public final synthetic g:Lfhb;


# direct methods
.method public constructor <init>(Lxe3;Lfhb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae3;->f:Lxe3;

    iput-object p2, p0, Lae3;->g:Lfhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lae3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lae3;

    iget-object v0, p0, Lae3;->f:Lxe3;

    iget-object v1, p0, Lae3;->g:Lfhb;

    invoke-direct {p1, v0, v1, p2}, Lae3;-><init>(Lxe3;Lfhb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lae3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Le65;->i:Lajc;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lae3;->f:Lxe3;

    sget-object v1, Lxe3;->y1:[Lf09;

    invoke-virtual {p1}, Lxe3;->B()Lghb;

    move-result-object p1

    sget-object v1, Lehb;->m:Lehb;

    iget-object v2, p0, Lae3;->g:Lfhb;

    invoke-virtual {p1, v1, v2}, Lghb;->v(Lehb;Lfhb;)V

    return-object v0

    :cond_3
    iput v3, p0, Lae3;->e:I

    invoke-virtual {p1, p0}, Lajc;->a(Lyr4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Lae3;->f:Lxe3;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lae3;->g:Lfhb;

    sget-object p1, Lxe3;->y1:[Lf09;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lxe3;->J(Landroid/net/Uri;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    return-object v0
.end method
