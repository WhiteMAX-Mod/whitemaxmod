.class public final Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final a:Le4f;

.field public final b:J

.field public final c:Lnh3;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public h:La75;

.field public final i:Lm2m;

.field public final j:Lrah;

.field public final k:Lbff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnz4;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnz4;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Le4f;JLnh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnz4;->a:Le4f;

    iput-wide p6, p0, Lnz4;->b:J

    iput-object p8, p0, Lnz4;->c:Lnh3;

    iput-object p1, p0, Lnz4;->d:Lpl9;

    iput-object p2, p0, Lnz4;->e:Lpl9;

    iput-object p3, p0, Lnz4;->f:Lpl9;

    iput-object p4, p0, Lnz4;->g:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lnz4;->i:Lm2m;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lnz4;->j:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lnz4;->k:Lbff;

    return-void
.end method


# virtual methods
.method public final a(Lsti;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnz4;->a:Le4f;

    invoke-virtual {v0}, Le4f;->w()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnz4;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv4;

    invoke-interface {v1}, Ltv4;->b()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv4;

    invoke-virtual {v1}, Lhv4;->b()Z

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

    check-cast v6, Lcwd;

    iget v7, v6, Lcwd;->c:I

    iget-wide v8, v6, Lcwd;->a:J

    invoke-static {v7}, Lj65;->F(I)I

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
    iget-object v6, v1, Lhv4;->c:Ljava/util/List;

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

    check-cast v11, Lqv4;

    iget-wide v11, v11, Lqv4;->a:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v10

    :goto_1
    check-cast v7, Lqv4;

    goto :goto_2

    :cond_4
    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_a

    new-instance v6, Lpqd;

    iget-wide v8, v7, Lqv4;->a:J

    iget-object v11, v7, Lqv4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Lqv4;->g:Landroid/net/Uri;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-direct {v6, v11, v10, v8, v9}, Lpqd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lhv4;->a:Ljava/util/List;

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

    check-cast v11, Lqv4;

    iget-wide v11, v11, Lqv4;->a:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_7

    move-object v10, v7

    :cond_8
    check-cast v10, Lqv4;

    :cond_9
    if-eqz v10, :cond_a

    iget-wide v6, v10, Lqv4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lxw4;

    invoke-direct {v0, v2, v3}, Lxw4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v1, Liz4;

    invoke-direct {v1, v0}, Liz4;-><init>(Lxw4;)V

    iget-object p0, p0, Lnz4;->j:Lrah;

    invoke-virtual {p0, v1, p1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_c
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnz4;->h:La75;

    return-void
.end method

.method public final d(Lcwd;)V
    .locals 0

    iget-object p0, p0, Lnz4;->a:Le4f;

    invoke-virtual {p0, p1}, Le4f;->L(Lcwd;)V

    return-void
.end method

.method public final m(Lm15;)V
    .locals 0

    iput-object p1, p0, Lnz4;->h:La75;

    return-void
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, Lnz4;->a:Le4f;

    invoke-virtual {p0, p1, p2}, Le4f;->J(J)V

    return-void
.end method
