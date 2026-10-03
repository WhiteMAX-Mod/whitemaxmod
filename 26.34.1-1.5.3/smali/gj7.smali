.class public final Lgj7;
.super Llt0;
.source "SourceFile"


# instance fields
.field public final c:Llt0;

.field public final d:Ljava/lang/String;

.field public final e:Lpl9;

.field public volatile f:Lbj7;


# direct methods
.method public constructor <init>(Llt0;Lds3;Lpl9;Leyi;)V
    .locals 2

    invoke-direct {p0, p4}, Llt0;-><init>(Leyi;)V

    iput-object p1, p0, Lgj7;->c:Llt0;

    const-class p1, Lgj7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgj7;->d:Ljava/lang/String;

    iput-object p3, p0, Lgj7;->e:Lpl9;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    new-instance p3, Lm47;

    const/16 p4, 0xf

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p4, p3, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p2, p2, Lds3;->c:Ljava/lang/Object;

    check-cast p2, Ln10;

    new-instance p3, Lbhc;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, v0, p4}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p4, Lpg7;

    invoke-direct {p4, p2, p3, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p4, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    new-instance p2, Lr3;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lic9;->o0(Lcx7;)Lo26;

    return-void
.end method

.method public static g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-static {p0, p1}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p0}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkr3;)V
    .locals 0

    iget-object p0, p0, Lgj7;->c:Llt0;

    invoke-virtual {p0, p1}, Llt0;->a(Lkr3;)V

    return-void
.end method

.method public final f(Lbj7;Lbj7;Lw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->d:Lg2a;

    instance-of v2, p3, Lfj7;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lfj7;

    iget v3, v2, Lfj7;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfj7;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfj7;

    invoke-direct {v2, p0, p3}, Lfj7;-><init>(Lgj7;Lw15;)V

    :goto_0
    iget-object p3, v2, Lfj7;->h:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lfj7;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lfj7;->g:Ljava/util/LinkedHashSet;

    iget-object p2, v2, Lfj7;->f:Ljava/util/LinkedHashSet;

    iget-object v3, v2, Lfj7;->e:Lbj7;

    iget-object v2, v2, Lfj7;->d:Lbj7;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lbj7;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p3, p1, Lbj7;->d:Ljava/util/Set;

    iget-object v4, p2, Lbj7;->d:Ljava/util/Set;

    invoke-static {p3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p1, Lbj7;->q:Ljava/util/Set;

    iget-object v4, p2, Lbj7;->q:Ljava/util/Set;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p1, Lbj7;->e:Ljava/util/Set;

    iget-object v6, p2, Lbj7;->e:Ljava/util/Set;

    invoke-static {v4, v6, p3}, Lgj7;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    iget-object v4, p1, Lbj7;->p:Ljava/util/Set;

    iget-object v6, p2, Lbj7;->p:Ljava/util/Set;

    invoke-static {v4, v6, p3}, Lgj7;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    iget-object v4, p1, Lbj7;->j:Ljava/util/LinkedHashSet;

    iget-object v6, p2, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6, p3}, Lgj7;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, p0, Lgj7;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    iput-object p1, v2, Lfj7;->d:Lbj7;

    iput-object p2, v2, Lfj7;->e:Lbj7;

    iput-object p3, v2, Lfj7;->f:Ljava/util/LinkedHashSet;

    iput-object v4, v2, Lfj7;->g:Ljava/util/LinkedHashSet;

    iput v5, v2, Lfj7;->j:I

    invoke-virtual {v6, p3, v2}, Ldy3;->m(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    iget-wide v6, v4, Lv33;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lgj7;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v2, v2, Lbj7;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    const-string v8, ", diffSize:"

    const-string v9, ", localSize:"

    const-string v10, "ChatsUpdate from handleFolderDiff, folderId:"

    invoke-static {v6, v10, v2, v8, v9}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v7, v4, v1, p3}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance p3, Lkr3;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v5, p2, v1}, Lkr3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, p3}, Llt0;->b(Lmr3;)V

    move-object p2, v3

    goto :goto_6

    :cond_9
    :goto_4
    iget-object p3, p0, Lgj7;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p1, Lbj7;->a:Ljava/lang/String;

    const-string v3, "Invalidate all chats from handleFolderDiff, folderId:"

    invoke-static {v3, p1, v2, v1, p3}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_5
    sget-object p1, Llr3;->a:Llr3;

    invoke-virtual {p0, p1}, Llt0;->b(Lmr3;)V

    :cond_c
    :goto_6
    iput-object p2, p0, Lgj7;->f:Lbj7;

    :cond_d
    :goto_7
    return-object v0
.end method
