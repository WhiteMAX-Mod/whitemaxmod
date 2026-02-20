.class public final Lhq8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhq8;->X:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhq8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhq8;

    iget-object v1, p0, Lhq8;->X:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p2}, Lhq8;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhq8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhq8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Liwe;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Liwe;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhq8;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmig;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmig;-><init>(Liwe;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcee;

    invoke-direct {p1, v1}, Lcee;-><init>(Lys6;)V

    new-instance v1, Lbjf;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
