.class public final Lww6;
.super Llp0;
.source "SourceFile"


# instance fields
.field public final c:Llp0;

.field public final d:Ljava/lang/String;

.field public final e:Lks8;

.field public volatile f:Lrw6;


# direct methods
.method public constructor <init>(Llp0;Lof3;Lks8;Lx5h;)V
    .locals 2

    invoke-direct {p0, p4}, Llp0;-><init>(Lx5h;)V

    iput-object p1, p0, Lww6;->c:Llp0;

    const-class p1, Lww6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lww6;->d:Ljava/lang/String;

    iput-object p3, p0, Lww6;->e:Lks8;

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    new-instance p3, Lqi6;

    const/16 p4, 0x13

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p4, p3, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p2, p2, Lof3;->c:Ljava/lang/Object;

    check-cast p2, Lwy;

    new-instance p3, Llhb;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, v0, p4}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    invoke-direct {p4, p2, p3, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    new-instance p2, Li3;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldk8;->Y(Lx97;)Lwk5;

    return-void
.end method

.method public static final f(Lww6;Lrw6;Lrw6;Lin4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->d:Lq79;

    instance-of v2, p3, Lvw6;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lvw6;

    iget v3, v2, Lvw6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvw6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvw6;

    invoke-direct {v2, p0, p3}, Lvw6;-><init>(Lww6;Lin4;)V

    :goto_0
    iget-object p3, v2, Lvw6;->h:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lvw6;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lvw6;->g:Ljava/util/LinkedHashSet;

    iget-object p2, v2, Lvw6;->f:Ljava/util/LinkedHashSet;

    iget-object v3, v2, Lvw6;->e:Lrw6;

    iget-object v2, v2, Lvw6;->d:Lrw6;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lrw6;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p3, p1, Lrw6;->d:Ljava/util/Set;

    iget-object v4, p2, Lrw6;->d:Ljava/util/Set;

    invoke-static {p3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p1, Lrw6;->q:Ljava/util/Set;

    iget-object v4, p2, Lrw6;->q:Ljava/util/Set;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p1, Lrw6;->e:Ljava/util/Set;

    iget-object v7, p2, Lrw6;->e:Ljava/util/Set;

    invoke-static {v4, v7, p3}, Lww6;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    iget-object v4, p1, Lrw6;->p:Ljava/util/Set;

    iget-object v7, p2, Lrw6;->p:Ljava/util/Set;

    invoke-static {v4, v7, p3}, Lww6;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    iget-object v4, p1, Lrw6;->j:Ljava/util/LinkedHashSet;

    iget-object v7, p2, Lrw6;->j:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7, p3}, Lww6;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, p0, Lww6;->e:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    iput-object p1, v2, Lvw6;->d:Lrw6;

    iput-object p2, v2, Lvw6;->e:Lrw6;

    iput-object p3, v2, Lvw6;->f:Ljava/util/LinkedHashSet;

    iput-object v4, v2, Lvw6;->g:Ljava/util/LinkedHashSet;

    iput v6, v2, Lvw6;->j:I

    invoke-virtual {v7, p3, v2}, Lbl3;->o(Ljava/util/Set;Lin4;)Ljava/lang/Object;

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

    check-cast v4, Lfr2;

    iget-wide v7, v4, Lfr2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lww6;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v2, Lrw6;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    const-string v9, ", diffSize:"

    const-string v10, ", localSize:"

    const-string v11, "ChatsUpdate from handleFolderDiff, folderId:"

    invoke-static {v7, v11, v2, v9, v10}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, p3, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance p3, Lue3;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v6, p2, v1}, Lue3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, p3}, Llp0;->b(Lwe3;)V

    move-object p2, v3

    goto :goto_6

    :cond_9
    :goto_4
    iget-object p3, p0, Lww6;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p1, Lrw6;->a:Ljava/lang/String;

    const-string v3, "Invalidate all chats from handleFolderDiff, folderId:"

    invoke-static {v3, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p3, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object p1, Lve3;->a:Lve3;

    invoke-virtual {p0, p1}, Llp0;->b(Lwe3;)V

    :cond_c
    :goto_6
    iput-object p2, p0, Lww6;->f:Lrw6;

    :cond_d
    :goto_7
    return-object v0
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
    invoke-static {p0, p1}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p0}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lue3;)V
    .locals 0

    iget-object p0, p0, Lww6;->c:Llp0;

    invoke-virtual {p0, p1}, Llp0;->a(Lue3;)V

    return-void
.end method
