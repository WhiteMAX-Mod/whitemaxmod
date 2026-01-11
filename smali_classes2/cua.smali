.class public final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Lci;

.field public final c:Lbua;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Le1e;

    new-instance p1, Lci;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Lcua;->b:Lci;

    new-instance p1, Lbua;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbua;-><init>(I)V

    iput-object p1, p0, Lcua;->c:Lbua;

    return-void
.end method

.method public static a(Lcua;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzta;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzta;

    iget v1, v0, Lzta;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzta;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzta;

    invoke-direct {v0, p0, p3}, Lzta;-><init>(Lcua;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzta;->X:Ljava/lang/Object;

    iget v1, v0, Lzta;->Z:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lzta;->o:Ljava/util/List;

    iget-object p0, v0, Lzta;->d:Lcua;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iput-object p0, v0, Lzta;->d:Lcua;

    iput-object p2, v0, Lzta;->o:Ljava/util/List;

    iput v5, v0, Lzta;->Z:I

    iget-object p3, p0, Lcua;->a:Le1e;

    new-instance v1, Laua;

    const/4 v7, 0x1

    invoke-direct {v1, p0, p1, v7}, Laua;-><init>(Lcua;Ljava/util/List;I)V

    invoke-static {v1, p3, v0, v3, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, v0, Lzta;->d:Lcua;

    iput-object p1, v0, Lzta;->o:Ljava/util/List;

    iput v4, v0, Lzta;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcua;->a:Le1e;

    new-instance p3, Laua;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Laua;-><init>(Lcua;Ljava/util/List;I)V

    invoke-static {p3, p1, v0, v3, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method
