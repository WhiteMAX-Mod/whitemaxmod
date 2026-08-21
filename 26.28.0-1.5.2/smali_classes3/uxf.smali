.class public final Luxf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:I

.field public final synthetic h:Lvxf;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:I

.field public final synthetic k:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic l:Lg4b;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lvxf;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Lg4b;ZLlq4;)V
    .locals 0

    iput-object p1, p0, Luxf;->h:Lvxf;

    iput-object p2, p0, Luxf;->i:Ljava/lang/CharSequence;

    iput p3, p0, Luxf;->j:I

    iput-object p4, p0, Luxf;->k:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p5, p0, Luxf;->l:Lg4b;

    iput-boolean p6, p0, Luxf;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    new-instance v0, Luxf;

    iget-object v5, p0, Luxf;->l:Lg4b;

    iget-boolean v6, p0, Luxf;->m:Z

    iget-object v1, p0, Luxf;->h:Lvxf;

    iget-object v2, p0, Luxf;->i:Ljava/lang/CharSequence;

    iget v3, p0, Luxf;->j:I

    iget-object v4, p0, Luxf;->k:Lru/ok/tamtam/android/util/share/ShareData;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Luxf;-><init>(Lvxf;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Lg4b;ZLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luxf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luxf;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Luxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, Luxf;->g:I

    iget-object v1, v6, Luxf;->i:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v9, v6, Luxf;->h:Lvxf;

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v6, Luxf;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v0, v6, Luxf;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Luxf;->f:Ljava/util/Set;

    iget-object v3, v6, Luxf;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_2

    :cond_3
    iget-object v0, v6, Luxf;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v9, Lvxf;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl7;

    invoke-virtual {v0, v8, v1}, Lxl7;->a(Lrt2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v9, Lvxf;->c:Lxde;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iput-object v11, v6, Luxf;->e:Ljava/util/List;

    iput v4, v6, Luxf;->g:I

    invoke-virtual {v5, v6}, Lxde;->z(Lnq4;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v4, Ljava/util/Set;

    iget-object v5, v9, Lvxf;->r:Lpzf;

    invoke-static {v4}, Lww3;->s1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Long;

    iget-boolean v12, v6, Luxf;->m:Z

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    move-object v11, v8

    :goto_1
    check-cast v11, Ljava/lang/Long;

    iget-object v12, v6, Luxf;->k:Lru/ok/tamtam/android/util/share/ShareData;

    iget v12, v12, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    new-instance v13, Lxxf;

    iget v14, v6, Luxf;->j:I

    invoke-direct {v13, v14, v12, v11}, Lxxf;-><init>(IILjava/lang/Long;)V

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iput-object v11, v6, Luxf;->e:Ljava/util/List;

    iput-object v4, v6, Luxf;->f:Ljava/util/Set;

    iput v3, v6, Luxf;->g:I

    invoke-virtual {v5, v13, v6}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_2
    iget-object v3, v9, Lvxf;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v8, v6, Luxf;->e:Ljava/util/List;

    iput-object v8, v6, Luxf;->f:Ljava/util/Set;

    iput v2, v6, Luxf;->g:I

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    iget-object v1, v6, Luxf;->k:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, v6, Luxf;->l:Lg4b;

    invoke-virtual/range {v0 .. v6}, Lqyf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-boolean v0, v9, Lvxf;->f:Z

    if-nez v0, :cond_b

    iget-object v0, v9, Lvxf;->d:Liyf;

    sget-object v1, Liyf;->b:Liyf;

    if-ne v0, v1, :cond_b

    iget-object v0, v9, Lvxf;->c:Lxde;

    iput-object v8, v6, Luxf;->e:Ljava/util/List;

    iput-object v8, v6, Luxf;->f:Ljava/util/Set;

    iput v7, v6, Luxf;->g:I

    invoke-virtual {v0, v6}, Lxde;->y(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_4
    return-object v10

    :cond_a
    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object v1, v9, Lvxf;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzf;

    iget-object v2, v9, Lvxf;->g:Ljava/lang/String;

    const-string v3, "click"

    invoke-virtual {v1, v2, v3, v0}, Ldzf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
