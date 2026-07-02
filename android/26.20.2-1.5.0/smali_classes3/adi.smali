.class public final Ladi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxci;


# direct methods
.method public constructor <init>(Lxci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladi;->a:Lxci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzci;

    iget v1, v0, Lzci;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzci;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzci;

    invoke-direct {v0, p0, p2}, Lzci;-><init>(Ladi;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lzci;->d:Ljava/lang/Object;

    iget v1, v0, Lzci;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lzci;->f:I

    iget-object p2, p0, Ladi;->a:Lxci;

    iget-object p2, p2, Lxci;->a:Lkhe;

    new-instance v1, Lix7;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Lix7;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lyci;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lyci;->a:Ljava/lang/String;

    iget-object v0, p2, Lyci;->b:Ljava/lang/String;

    iget-object p2, p2, Lyci;->c:Ljava/lang/String;

    new-instance v1, Lvci;

    invoke-direct {v1, v0, p1, p2}, Lvci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
