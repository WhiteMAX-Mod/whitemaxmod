.class public final Lcdb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lddb;

.field public final synthetic Y:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lddb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcdb;->X:Lddb;

    iput-object p2, p0, Lcdb;->Y:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcdb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcdb;

    iget-object v0, p0, Lcdb;->X:Lddb;

    iget-object v1, p0, Lcdb;->Y:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcdb;-><init>(Lddb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Lcdb;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcdb;->X:Lddb;

    iget-object p1, p1, Lddb;->n:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8e;

    iget-object v1, p0, Lcdb;->Y:Ljava/io/File;

    iput v2, p0, Lcdb;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfoa;->a:Lfoa;

    iget-object v3, p1, Lc8e;->b:Ltb4;

    invoke-virtual {v2, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    new-instance v3, Lb8e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lb8e;-><init>(Ljava/io/File;Lc8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_3

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "ddb"

    const-string v3, "Can\'t save video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
