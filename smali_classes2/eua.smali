.class public final Leua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2e;

.field public final b:Lai;

.field public final c:Lcua;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->a:Lb2e;

    new-instance p1, Lai;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    iput-object p1, p0, Leua;->b:Lai;

    new-instance p1, Lcua;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcua;-><init>(I)V

    iput-object p1, p0, Leua;->c:Lcua;

    return-void
.end method

.method public static a(Leua;Ljava/util/List;Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Laua;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laua;

    iget v1, v0, Laua;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laua;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Laua;

    invoke-direct {v0, p0, p3}, Laua;-><init>(Leua;Lo84;)V

    :goto_0
    iget-object p3, v0, Laua;->X:Ljava/lang/Object;

    iget v1, v0, Laua;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lb3h;->a:Lb3h;

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Laua;->o:Ljava/util/List;

    iget-object p0, v0, Laua;->d:Leua;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object p0, v0, Laua;->d:Leua;

    iput-object p2, v0, Laua;->o:Ljava/util/List;

    iput v5, v0, Laua;->Z:I

    iget-object p3, p0, Leua;->a:Lb2e;

    new-instance v1, Lbua;

    const/4 v7, 0x1

    invoke-direct {v1, p0, p1, v7}, Lbua;-><init>(Leua;Ljava/util/List;I)V

    invoke-static {v1, p3, v0, v2, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Laua;->d:Leua;

    iput-object p1, v0, Laua;->o:Ljava/util/List;

    iput v3, v0, Laua;->Z:I

    iget-object p1, p0, Leua;->a:Lb2e;

    new-instance p3, Lbua;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Lbua;-><init>(Leua;Ljava/util/List;I)V

    invoke-static {p3, p1, v0, v2, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method
