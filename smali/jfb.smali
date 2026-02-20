.class public final Ljfb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkfb;

.field public final synthetic Z:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lkfb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljfb;->Y:Lkfb;

    iput-object p2, p0, Ljfb;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljfb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljfb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljfb;

    iget-object v1, p0, Ljfb;->Y:Lkfb;

    iget-object v2, p0, Ljfb;->Z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Ljfb;-><init>(Lkfb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljfb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Ljfb;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljfb;->Y:Lkfb;

    iget-object p1, p1, Lkfb;->n:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofe;

    iget-object v2, p0, Ljfb;->Z:Ljava/io/File;

    iput-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    iput v3, p0, Ljfb;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyqa;->a:Lyqa;

    iget-object v4, p1, Lofe;->b:Lgd4;

    invoke-virtual {v3, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v3

    new-instance v4, Lnfe;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lnfe;-><init>(Ljava/io/File;Lofe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_3

    sget-object v1, Lzm8;->Y:Lzm8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t save video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
