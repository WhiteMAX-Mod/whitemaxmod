.class public final La99;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Lc99;

.field public o:Ljava/io/File;

.field public final synthetic s0:Lok8;


# direct methods
.method public constructor <init>(Lc99;Lok8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La99;->Z:Lc99;

    iput-object p2, p0, La99;->s0:Lok8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La99;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La99;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La99;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La99;

    iget-object v0, p0, La99;->Z:Lc99;

    iget-object v1, p0, La99;->s0:Lok8;

    invoke-direct {p1, v0, v1, p2}, La99;-><init>(Lc99;Lok8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La99;->Z:Lc99;

    iget-object v1, v0, Lc99;->Y:Lj88;

    iget v2, p0, La99;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, La99;->X:Ljava/lang/String;

    iget-object v3, p0, La99;->o:Ljava/io/File;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lc99;->X:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv36;

    check-cast v2, Lh56;

    invoke-virtual {v2, p1}, Lh56;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, La99;->s0:Lok8;

    iget-object v2, v2, Lok8;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    iput-object p1, p0, La99;->o:Ljava/io/File;

    iput-object v4, p0, La99;->X:Ljava/lang/String;

    iput v3, p0, La99;->Y:I

    invoke-static {v0, p1, v2, p0}, Lc99;->p(Lc99;Ljava/io/File;Landroid/net/Uri;Lda4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lod4;->a:Lod4;

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object v2, v4

    :goto_0
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loye;

    invoke-static {p1, v2, v2}, Lfaj;->j(Loye;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loye;

    invoke-static {p1, v2}, Lfaj;->i(Loye;Ljava/lang/String;)V

    move-object v4, v2

    move-object p1, v3

    :cond_3
    iget-object v0, v0, Lc99;->v0:Ltn5;

    new-instance v1, Lo89;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Lo89;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
