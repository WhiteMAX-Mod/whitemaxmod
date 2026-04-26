.class public final Ltt7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public e:I

.field public synthetic f:Lux6;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lwt7;

.field public j:Lux6;

.field public k:[Lig4;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lwt7;)V
    .locals 0

    iput-object p2, p0, Ltt7;->h:Ljava/util/List;

    iput-object p3, p0, Ltt7;->i:Lwt7;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lux6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltt7;

    iget-object v1, p0, Ltt7;->h:Ljava/util/List;

    iget-object v2, p0, Ltt7;->i:Lwt7;

    invoke-direct {v0, p3, v1, v2}, Ltt7;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lwt7;)V

    iput-object p1, v0, Ltt7;->f:Lux6;

    iput-object p2, v0, Ltt7;->g:[Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ltt7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltt7;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltt7;->k:[Lig4;

    iget-object v2, p0, Ltt7;->j:Lux6;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltt7;->f:Lux6;

    iget-object v0, p0, Ltt7;->g:[Ljava/lang/Object;

    check-cast v0, [Lig4;

    new-instance v5, Lnkb;

    invoke-direct {v5, v3}, Lnkb;-><init>(Ljava/lang/Object;)V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    invoke-static {v8}, Ler4;->B(Lig4;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Ltt7;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lnkb;->a(J)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lnkb;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ltt7;->i:Lwt7;

    :try_start_1
    iget-object v6, v6, Lwt7;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladb;

    sget-wide v7, Lwt7;->i:J

    iput-object v3, p0, Ltt7;->f:Lux6;

    iput-object v3, p0, Ltt7;->g:[Ljava/lang/Object;

    iput-object p1, p0, Ltt7;->j:Lux6;

    iput-object v0, p0, Ltt7;->k:[Lig4;

    iput v2, p0, Ltt7;->e:I

    invoke-virtual {v6, v5, v7, v8, p0}, Ladb;->t(Lnkb;JLyr4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_5

    goto :goto_2

    :catchall_0
    :cond_5
    move-object v2, p1

    :catchall_1
    :goto_1
    move-object p1, v2

    :cond_6
    iput-object v3, p0, Ltt7;->f:Lux6;

    iput-object v3, p0, Ltt7;->g:[Ljava/lang/Object;

    iput-object v3, p0, Ltt7;->j:Lux6;

    iput-object v3, p0, Ltt7;->k:[Lig4;

    iput v1, p0, Ltt7;->e:I

    invoke-interface {p1, v0, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
