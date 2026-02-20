.class public final Lt9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj;
.implements Lsy3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf21;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt9g;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lt9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt9g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lt9g;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvyg;

    iput-object p1, p0, Lt9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyc;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lekj;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lt9g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt9g;->a:Ljava/lang/Object;

    invoke-static {}, Lrnj;->s()V

    return-void
.end method

.method public constructor <init>(Ltmd;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9g;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Lbxe;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 14
    iput-object v0, p0, Lt9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmd;Lnmf;Lo27;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lt9g;->a:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lt9g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lala;->d:Lala;

    iget-object v0, v0, Lala;->b:Ljava/lang/String;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly35;

    iget-object p1, p0, Lt9g;->a:Ljava/lang/Object;

    check-cast p1, Lyyd;

    iget-object v0, p0, Lt9g;->b:Ljava/lang/Object;

    check-cast v0, Losg;

    invoke-interface {v0}, Losg;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lyyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(JLmjh;)V
    .locals 4

    invoke-virtual {p3}, Lmjh;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lmjh;->f()I

    move-result v0

    invoke-virtual {p3}, Lmjh;->f()I

    move-result v1

    invoke-virtual {p3}, Lmjh;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lt9g;->b:Ljava/lang/Object;

    check-cast v0, [Lvyg;

    invoke-static {p1, p2, p3, v0}, Lnlj;->b(JLmjh;[Lvyg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lq11;)V
    .locals 1

    iget-object v0, p0, Lt9g;->b:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq11;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh9g;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lt9g;->a:Ljava/lang/Object;

    check-cast v2, Lope;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lh9g;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lh9g;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Lope;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Lope;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p7

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lzo9;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Lyo9;->a:Lyo9;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lzo9;-><init>(JLjava/lang/String;Lyo9;IILjava/util/Map;)V

    invoke-static {v14}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lt9g;->b:Ljava/lang/Object;

    check-cast v4, Lvfb;

    invoke-virtual {v4, v0, v3, v15, v15}, Lvfb;->c(Ljava/lang/CharSequence;Lzo9;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lh9g;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object v10, v11

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v10}, Lh9g;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public e(Lxu5;Le3h;)V
    .locals 10

    iget-object v0, p0, Lt9g;->b:Ljava/lang/Object;

    check-cast v0, [Lvyg;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Le3h;->a()V

    invoke-virtual {p2}, Le3h;->b()V

    iget v3, p2, Le3h;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lxu5;->A(II)Lvyg;

    move-result-object v3

    iget-object v4, p0, Lt9g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl6;

    iget-object v5, v4, Lnl6;->v0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lvej;->b(Ljava/lang/String;Z)V

    new-instance v6, Lll6;

    invoke-direct {v6}, Lll6;-><init>()V

    invoke-virtual {p2}, Le3h;->b()V

    iget-object v7, p2, Le3h;->f:Ljava/lang/String;

    iput-object v7, v6, Lll6;->a:Ljava/lang/String;

    iput-object v5, v6, Lll6;->k:Ljava/lang/String;

    iget v5, v4, Lnl6;->d:I

    iput v5, v6, Lll6;->d:I

    iget-object v5, v4, Lnl6;->c:Ljava/lang/String;

    iput-object v5, v6, Lll6;->c:Ljava/lang/String;

    iget v5, v4, Lnl6;->N0:I

    iput v5, v6, Lll6;->C:I

    iget-object v4, v4, Lnl6;->x0:Ljava/util/List;

    iput-object v4, v6, Lll6;->m:Ljava/util/List;

    new-instance v4, Lnl6;

    invoke-direct {v4, v6}, Lnl6;-><init>(Lll6;)V

    invoke-interface {v3, v4}, Lvyg;->d(Lnl6;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Lswg;)V
    .locals 3

    iget-object v0, p0, Lt9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Ltwg;->a:Lrwg;

    sget-object v2, Lrwg;->o:Lrwg;

    if-ne v1, v2, :cond_0

    sget-object v2, Lrwg;->b:Lrwg;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lrwg;->d:Lrwg;

    if-ne v1, v2, :cond_1

    sget-object v2, Lrwg;->c:Lrwg;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lt9g;->a:Ljava/lang/Object;

    check-cast v2, Lwwg;

    invoke-interface {v2, p1}, Lwwg;->a(Lswg;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
