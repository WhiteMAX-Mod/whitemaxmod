.class public final Lxu1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:B

.field public synthetic f:Ldf7;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic h:La75;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lzu1;

.field public k:Ldf7;

.field public l:[Lgs4;


# direct methods
.method public constructor <init>(Lu15;La75;Ljava/util/List;Lzu1;)V
    .locals 0

    iput-object p2, p0, Lxu1;->h:La75;

    iput-object p3, p0, Lxu1;->i:Ljava/util/List;

    iput-object p4, p0, Lxu1;->j:Lzu1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldf7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lu15;

    new-instance v0, Lxu1;

    iget-object v1, p0, Lxu1;->i:Ljava/util/List;

    iget-object v2, p0, Lxu1;->j:Lzu1;

    iget-object p0, p0, Lxu1;->h:La75;

    invoke-direct {v0, p3, p0, v1, v2}, Lxu1;-><init>(Lu15;La75;Ljava/util/List;Lzu1;)V

    iput-object p1, v0, Lxu1;->f:Ldf7;

    iput-object p2, v0, Lxu1;->g:[Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lxu1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lxu1;->e:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lxu1;->l:[Lgs4;

    iget-object v2, p0, Lxu1;->k:Ldf7;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu1;->f:Ldf7;

    iget-object v0, p0, Lxu1;->g:[Ljava/lang/Object;

    check-cast v0, [Lgs4;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Lok9;->t(Lgs4;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lxu1;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v5

    invoke-virtual {v5}, Lazb;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v6, p0, Lxu1;->j:Lzu1;

    sget-object v7, Lzu1;->s:[Lvi9;

    iget-object v6, v6, Lzu1;->k:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrb;

    sget-object v7, Lra6;->b:Lhs0;

    sget-object v7, Lya6;->e:Lya6;

    const/4 v8, 0x5

    invoke-static {v8, v7}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    iput-object v3, p0, Lxu1;->f:Ldf7;

    iput-object v3, p0, Lxu1;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lxu1;->k:Ldf7;

    iput-object v0, p0, Lxu1;->l:[Lgs4;

    iput-byte v2, p0, Lxu1;->e:B

    invoke-virtual {v6, v5, v7, v8, p0}, Ldrb;->t(Lazb;JLw15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_6

    goto :goto_3

    :catchall_0
    :cond_6
    move-object v2, p1

    :catchall_1
    :goto_2
    move-object p1, v2

    :cond_7
    iput-object v3, p0, Lxu1;->f:Ldf7;

    iput-object v3, p0, Lxu1;->g:[Ljava/lang/Object;

    iput-object v3, p0, Lxu1;->k:Ldf7;

    iput-object v3, p0, Lxu1;->l:[Lgs4;

    iput-byte v1, p0, Lxu1;->e:B

    invoke-interface {p1, v0, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
