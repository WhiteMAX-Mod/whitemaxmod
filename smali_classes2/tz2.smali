.class public final Ltz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ll03;

.field public final synthetic Y:Loba;

.field public o:I


# direct methods
.method public constructor <init>(Ll03;Loba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltz2;->X:Ll03;

    iput-object p2, p0, Ltz2;->Y:Loba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltz2;

    iget-object v0, p0, Ltz2;->X:Ll03;

    iget-object v1, p0, Ltz2;->Y:Loba;

    invoke-direct {p1, v0, v1, p2}, Ltz2;-><init>(Ll03;Loba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Ltz2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lc5j;->a:Ledb;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Ltz2;->X:Ll03;

    sget-object v1, Ll03;->n1:[Lz28;

    invoke-virtual {p1}, Ll03;->z()Lpba;

    move-result-object p1

    sget-object v1, Lnba;->x0:Lnba;

    iget-object v2, p0, Ltz2;->Y:Loba;

    invoke-virtual {p1, v1, v2}, Lpba;->t(Lnba;Loba;)V

    return-object v0

    :cond_3
    iput v3, p0, Ltz2;->o:I

    invoke-virtual {p1, p0}, Ledb;->a(Lo84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Ltz2;->X:Ll03;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Ltz2;->Y:Loba;

    sget-object p1, Ll03;->n1:[Lz28;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ll03;->H(Landroid/net/Uri;Ljava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    return-object v0
.end method
