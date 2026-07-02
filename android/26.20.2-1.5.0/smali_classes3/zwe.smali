.class public final Lzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loye;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxwe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzwe;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzwe;->a:Lxg8;

    iput-object p5, p0, Lzwe;->b:Lxg8;

    iput-object p2, p0, Lzwe;->c:Lxg8;

    iput-object p4, p0, Lzwe;->d:Lxg8;

    new-instance p2, Lnhe;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p6, p1, p3}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lzwe;->e:Ldxg;

    return-void
.end method

.method public static final b(Lzwe;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p2, Lywe;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lywe;

    iget v3, v1, Lywe;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lywe;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lywe;

    invoke-direct {v1, p0, p2}, Lywe;-><init>(Lzwe;Lcf4;)V

    :goto_0
    iget-object v0, v1, Lywe;->e:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lywe;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v1, Lywe;->d:J

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    const-class v0, Lzwe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "[search][chats] local search worker"

    invoke-virtual {v4, v7, v0, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, p0, Lzwe;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnye;

    iput-wide v7, v1, Lywe;->d:J

    iput v6, v1, Lywe;->g:I

    invoke-interface {v0, p1, v1}, Lnye;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v3, v7

    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v1, Lsna;

    invoke-direct {v1}, Lsna;-><init>()V

    new-instance v6, Lsna;

    invoke-direct {v6}, Lsna;-><init>()V

    new-instance v7, Lsna;

    invoke-direct {v7}, Lsna;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsxe;

    iget-object v10, v9, Lsxe;->d:Lkl2;

    if-eqz v10, :cond_6

    iget-wide v10, v10, Lkl2;->a:J

    invoke-virtual {v1, v10, v11}, Lsna;->d(J)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v9, Lsxe;->d:Lkl2;

    iget-wide v10, v10, Lkl2;->a:J

    invoke-virtual {v1, v10, v11}, Lsna;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lsxe;->e:Lw54;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lw54;->u()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lsna;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lsxe;->e:Lw54;

    invoke-virtual {v10}, Lw54;->u()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lsna;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lsxe;->f:Lut9;

    if-eqz v10, :cond_8

    iget-wide v10, v10, Lut9;->a:J

    invoke-virtual {v7, v10, v11}, Lsna;->d(J)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lsxe;->f:Lut9;

    iget-wide v10, v10, Lut9;->a:J

    invoke-virtual {v7, v10, v11}, Lsna;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v0, Lzwe;->f:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    sget-object v3, Lsi5;->b:Lsi5;

    invoke-static {v9, v10, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lki5;->g(J)J

    move-result-wide v3

    const-string v7, "localSearchWorker, local search finish: "

    const-string v9, " ms"

    invoke-static {v3, v4, v7, v9}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Lj6a;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lzwe;

    const-string v4, "compareSearchResult"

    const-string v5, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm60;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lm60;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v1}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lxj6;
    .locals 2

    check-cast p2, Lzqh;

    new-instance p1, Ldtc;

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0, p2}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lkne;

    invoke-direct {p2, p1}, Lkne;-><init>(Lf07;)V

    new-instance p1, Lcj6;

    const/4 p3, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, p3, v0, v1}, Lcj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lxj6;

    invoke-direct {p3, p2, p1}, Lxj6;-><init>(Lpi6;Li07;)V

    return-object p3
.end method
