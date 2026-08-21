.class public final Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# static fields
.field public static final synthetic l:[Lzv8;


# instance fields
.field public final a:Lxde;

.field public final b:J

.field public final c:Lt73;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public h:Lgu4;

.field public final i:Lp3c;

.field public final j:Lpzf;

.field public final k:Lq8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldo4;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldo4;->l:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lxde;JLt73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldo4;->a:Lxde;

    iput-wide p6, p0, Ldo4;->b:J

    iput-object p8, p0, Ldo4;->c:Lt73;

    iput-object p1, p0, Ldo4;->d:Lny8;

    iput-object p2, p0, Ldo4;->e:Lny8;

    iput-object p3, p0, Ldo4;->f:Lny8;

    iput-object p4, p0, Ldo4;->g:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ldo4;->i:Lp3c;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ldo4;->j:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Ldo4;->k:Lq8e;

    return-void
.end method

.method public static final f(Ldo4;Lmdh;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldo4;->a:Lxde;

    invoke-virtual {v0}, Lxde;->r()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldo4;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk4;

    invoke-interface {v1}, Lhk4;->b()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj4;

    invoke-virtual {v1}, Lvj4;->b()Z

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

    check-cast v6, Lxyc;

    iget v7, v6, Lxyc;->c:I

    iget-wide v8, v6, Lxyc;->a:J

    sget-object v6, Lbo4;->$EnumSwitchMapping$0:[I

    invoke-static {v7}, Lqt4;->D(I)I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, v1, Lvj4;->a:Ljava/util/List;

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

    check-cast v11, Lek4;

    iget-wide v11, v11, Lek4;->a:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_2

    move-object v10, v7

    :cond_3
    check-cast v10, Lek4;

    :cond_4
    if-eqz v10, :cond_a

    iget-wide v6, v10, Lek4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v6, v1, Lvj4;->c:Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lek4;

    iget-wide v11, v11, Lek4;->a:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_6

    goto :goto_1

    :cond_7
    move-object v7, v10

    :goto_1
    check-cast v7, Lek4;

    goto :goto_2

    :cond_8
    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_a

    new-instance v6, Lptc;

    iget-wide v8, v7, Lek4;->a:J

    iget-object v11, v7, Lek4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Lek4;->g:Landroid/net/Uri;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-direct {v6, v8, v9, v11, v10}, Lptc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lnl4;

    invoke-direct {v0, v2, v3}, Lnl4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, Ldo4;->j:Lpzf;

    new-instance v1, Lxn4;

    invoke-direct {v1, v0}, Lxn4;-><init>(Lnl4;)V

    invoke-virtual {p0, v1, p1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_c
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final a(Ldq4;)V
    .locals 0

    iput-object p1, p0, Ldo4;->h:Lgu4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldo4;->h:Lgu4;

    return-void
.end method

.method public final c(Lxyc;)V
    .locals 0

    iget-object p0, p0, Ldo4;->a:Lxde;

    invoke-virtual {p0, p1}, Lxde;->L(Lxyc;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Ldo4;->a:Lxde;

    invoke-virtual {p0, p1, p2}, Lxde;->H(J)V

    return-void
.end method
