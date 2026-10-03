.class public final Ljs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs8;->a:Lpl9;

    iput-object p2, p0, Ljs8;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lhs8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhs8;

    iget v3, v2, Lhs8;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhs8;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhs8;

    invoke-direct {v2, v0, v1}, Lhs8;-><init>(Ljs8;Lw15;)V

    :goto_0
    iget-object v1, v2, Lhs8;->d:Ljava/lang/Object;

    iget v3, v2, Lhs8;->f:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    sget-object v6, Lfm6;->a:Lfm6;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ljs8;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->d2:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x9e

    aget-object v10, v9, v10

    invoke-virtual {v3, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lgs8;

    invoke-direct {v0, v6}, Lgs8;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->B2:Ll2e;

    const/16 v3, 0xb6

    aget-object v3, v9, v3

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Laz;

    invoke-direct {v3, v1, v7}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lql4;

    invoke-direct {v1, v5}, Lql4;-><init>(B)V

    invoke-static {v3, v1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v1

    new-instance v3, Lmrd;

    const/4 v9, 0x7

    invoke-direct {v3, v9}, Lmrd;-><init>(B)V

    new-instance v9, Lw26;

    invoke-direct {v9, v1, v3, v4}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Laz;

    const/4 v3, 0x5

    invoke-direct {v1, v9, v3}, Laz;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Ljs8;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls8;

    iput v7, v2, Lhs8;->f:I

    iget-object v3, v0, Lls8;->b:Le0g;

    new-instance v9, Lfg7;

    invoke-direct {v9, v0, v1, v8, v7}, Lfg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v9, v3}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb75;->a:Lb75;

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v1, Lmbf;

    iget-object v0, v1, Lmbf;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ly71;

    invoke-virtual {v7}, Ly71;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ly71;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ltgd;

    invoke-direct {v10, v9, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lmbf;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laph;

    invoke-virtual {v3}, Laph;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Laph;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ltgd;

    invoke-direct {v10, v7, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    move-object v7, v6

    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Lis8;

    invoke-direct {v9, v4}, Lis8;-><init>(B)V

    invoke-static {v7, v9}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly71;

    new-instance v11, Les8;

    invoke-virtual {v10}, Ly71;->a()J

    move-result-wide v12

    invoke-virtual {v10}, Ly71;->e()J

    move-result-wide v14

    invoke-virtual {v10}, Ly71;->c()J

    move-result-wide v16

    invoke-direct/range {v11 .. v17}, Les8;-><init>(JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Laph;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Laph;->a()Ljava/lang/String;

    move-result-object v7

    const-string v11, "unknown"

    invoke-static {v7, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    move-object v11, v7

    goto :goto_5

    :cond_9
    move-object v11, v8

    :goto_5
    invoke-virtual {v3}, Laph;->d()J

    move-result-wide v12

    invoke-virtual {v3}, Laph;->c()J

    move-result-wide v14

    move-object/from16 v16, v9

    new-instance v9, Lfs8;

    invoke-direct/range {v9 .. v16}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lgs8;

    invoke-direct {v0, v1}, Lgs8;-><init>(Ljava/util/List;)V

    return-object v0
.end method
