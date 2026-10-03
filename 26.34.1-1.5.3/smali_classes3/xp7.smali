.class public final Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp7;->a:Lpl9;

    iput-object p2, p0, Lxp7;->b:Lpl9;

    iput-object p3, p0, Lxp7;->c:Lpl9;

    iput-object p4, p0, Lxp7;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lyp7;Ljava/util/List;Lvub;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lwp7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwp7;

    iget v5, v4, Lwp7;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwp7;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwp7;

    invoke-direct {v4, v0, v3}, Lwp7;-><init>(Lxp7;Lw15;)V

    :goto_0
    iget-object v3, v4, Lwp7;->g:Ljava/lang/Object;

    iget v5, v4, Lwp7;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lwp7;->f:Lvub;

    iget-object v2, v4, Lwp7;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v4, Lwp7;->d:Lyp7;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lxp7;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq38;

    iput-object v1, v4, Lwp7;->d:Lyp7;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Lwp7;->e:Ljava/util/List;

    iput-object v2, v4, Lwp7;->f:Lvub;

    iput v7, v4, Lwp7;->i:I

    invoke-virtual {v3, v1, v2, v4}, Lq38;->a(Lyp7;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb75;->a:Lb75;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p2

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v8, Lysj;->a:Lysj;

    if-eqz v5, :cond_4

    iget-object v0, v0, Lxp7;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    sget-object v1, Luub;->e:Luub;

    invoke-virtual {v0, v1, v3}, Lwub;->C(Luub;Lvub;)V

    return-object v8

    :cond_4
    iget-object v5, v1, Lyp7;->d:Ljava/lang/CharSequence;

    iget-object v1, v1, Lyp7;->f:Ltt5;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v9

    if-eqz v5, :cond_6

    invoke-static {v5}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lxp7;->c:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li48;

    invoke-virtual {v10, v6, v5}, Li48;->a(Lv33;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lyvg;

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lyvg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v11, Ltvg;->g:Lvub;

    iput-object v1, v11, Ltvg;->f:Ltt5;

    new-instance v3, Lewg;

    invoke-direct {v3, v11}, Lewg;-><init>(Lyvg;)V

    invoke-virtual {v9, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v9, v4}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lovg;

    invoke-direct {v9, v4, v5, v6, v7}, Lovg;-><init>(JLjava/lang/Object;B)V

    iput-boolean v7, v9, Ltvg;->d:Z

    iput-object v1, v9, Ltvg;->f:Ltt5;

    new-instance v4, Lvvg;

    invoke-direct {v4, v9}, Lvvg;-><init>(Lovg;)V

    iget-object v5, v0, Lxp7;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnl;

    invoke-interface {v5, v4}, Lgnl;->b(Lcug;)V

    goto :goto_3

    :cond_7
    return-object v8
.end method
