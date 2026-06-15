.class public final Lze1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Lvd9;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze1;->a:Ly9e;

    new-instance p1, Lvd9;

    new-instance v0, Lxj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    new-instance v1, Lxe1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxe1;-><init>(I)V

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2, v1}, Lvd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lze1;->b:Lvd9;

    return-void
.end method

.method public static c(Lze1;Ljava/util/ArrayList;ILjc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lue1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lue1;

    iget v1, v0, Lue1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lue1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lue1;

    invoke-direct {v0, p0, p3}, Lue1;-><init>(Lze1;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lue1;->f:Ljava/lang/Object;

    iget v1, v0, Lue1;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lue1;->e:I

    iget-object p0, v0, Lue1;->d:Lze1;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Lue1;->d:Lze1;

    iput p2, v0, Lue1;->e:I

    iput v5, v0, Lue1;->h:I

    iget-object p3, p0, Lze1;->a:Ly9e;

    new-instance v1, Lmb;

    const/16 v7, 0x8

    invoke-direct {v1, p0, v7, p1}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, v2, v5, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    iput-object p1, v0, Lue1;->d:Lze1;

    iput p2, v0, Lue1;->e:I

    iput v3, v0, Lue1;->h:I

    iget-object p0, p0, Lze1;->a:Ly9e;

    new-instance p1, Lvo7;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lvo7;-><init>(II)V

    invoke-static {p0, v2, v5, p1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lla;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    iget-object v1, p0, Lze1;->a:Ly9e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0, p1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM call_history WHERE history_id IN ("

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lve1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lve1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lze1;->a:Ly9e;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
