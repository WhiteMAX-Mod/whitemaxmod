.class public final Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusd;


# static fields
.field public static final synthetic l:[Ldh9;


# instance fields
.field public final a:Lzrc;

.field public final b:J

.field public final c:Lhg3;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public h:La65;

.field public final i:Llnh;

.field public final j:Lc6h;

.field public final k:Lbbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvx4;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvx4;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lzrc;JLhg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvx4;->a:Lzrc;

    iput-wide p6, p0, Lvx4;->b:J

    iput-object p8, p0, Lvx4;->c:Lhg3;

    iput-object p1, p0, Lvx4;->d:Lvj9;

    iput-object p2, p0, Lvx4;->e:Lvj9;

    iput-object p3, p0, Lvx4;->f:Lvj9;

    iput-object p4, p0, Lvx4;->g:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lvx4;->i:Llnh;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lvx4;->j:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lvx4;->k:Lbbf;

    return-void
.end method


# virtual methods
.method public final a(Lzmi;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvx4;->a:Lzrc;

    invoke-virtual {v0}, Lzrc;->D()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvx4;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu4;

    invoke-interface {v1}, Leu4;->b()Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst4;

    invoke-virtual {v1}, Lst4;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsd;

    iget v7, v6, Lnsd;->c:I

    iget-wide v8, v6, Lnsd;->a:J

    invoke-static {v7}, Lj55;->G(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v10, 0x0

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    goto/16 :goto_3

    :cond_1
    iget-object v6, v1, Lst4;->c:Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lbu4;

    iget-wide v11, v11, Lbu4;->a:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v10

    :goto_1
    check-cast v7, Lbu4;

    goto :goto_2

    :cond_4
    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_a

    new-instance v6, Ldnd;

    iget-wide v8, v7, Lbu4;->a:J

    iget-object v11, v7, Lbu4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Lbu4;->g:Landroid/net/Uri;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-direct {v6, v11, v10, v8, v9}, Ldnd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lst4;->a:Ljava/util/List;

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lbu4;

    iget-wide v11, v11, Lbu4;->a:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_7

    move-object v10, v7

    :cond_8
    check-cast v10, Lbu4;

    :cond_9
    if-eqz v10, :cond_a

    iget-wide v6, v10, Lbu4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljv4;

    invoke-direct {v0, v2, v3}, Ljv4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v1, Lrx4;

    invoke-direct {v1, v0}, Lrx4;-><init>(Ljv4;)V

    iget-object p0, p0, Lvx4;->j:Lc6h;

    invoke-virtual {p0, v1, p1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_c
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvx4;->h:La65;

    return-void
.end method

.method public final g(Lnsd;)V
    .locals 0

    iget-object p0, p0, Lvx4;->a:Lzrc;

    invoke-virtual {p0, p1}, Lzrc;->O(Lnsd;)V

    return-void
.end method

.method public final p(Lvz4;)V
    .locals 0

    iput-object p1, p0, Lvx4;->h:La65;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iget-object p0, p0, Lvx4;->a:Lzrc;

    invoke-virtual {p0, p1, p2}, Lzrc;->N(J)V

    return-void
.end method
