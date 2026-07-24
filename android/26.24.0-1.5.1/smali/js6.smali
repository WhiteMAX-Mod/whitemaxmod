.class public final Ljs6;
.super Lwn0;
.source "SourceFile"


# instance fields
.field public final c:Lwn0;

.field public final d:Ljava/lang/String;

.field public final e:Lon8;

.field public volatile f:Lds6;


# direct methods
.method public constructor <init>(Lwn0;Loc3;Lon8;Ltvg;)V
    .locals 2

    invoke-direct {p0, p4}, Lwn0;-><init>(Ltvg;)V

    iput-object p1, p0, Ljs6;->c:Lwn0;

    const-class p1, Ljs6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljs6;->d:Ljava/lang/String;

    iput-object p3, p0, Ljs6;->e:Lon8;

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    new-instance p3, Lke6;

    const/16 p4, 0x13

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p4, p3, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p2, p2, Loc3;->c:Ljava/lang/Object;

    check-cast p2, Lbz;

    new-instance p3, Lr9b;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, v0, p4}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p2, p3, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    new-instance p2, Ln3;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqe8;->Z(Lx57;)Lah5;

    return-void
.end method

.method public static final f(Ljs6;Lds6;Lds6;Lok4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lb19;->d:Lb19;

    instance-of v2, p3, Lis6;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lis6;

    iget v3, v2, Lis6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lis6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lis6;

    invoke-direct {v2, p0, p3}, Lis6;-><init>(Ljs6;Lok4;)V

    :goto_0
    iget-object p3, v2, Lis6;->h:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lis6;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lis6;->g:Ljava/util/LinkedHashSet;

    iget-object p2, v2, Lis6;->f:Ljava/util/LinkedHashSet;

    iget-object v3, v2, Lis6;->e:Lds6;

    iget-object v2, v2, Lis6;->d:Lds6;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lds6;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p3, p1, Lds6;->d:Ljava/util/Set;

    iget-object v4, p2, Lds6;->d:Ljava/util/Set;

    invoke-static {p3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p1, Lds6;->q:Ljava/util/Set;

    iget-object v4, p2, Lds6;->q:Ljava/util/Set;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p1, Lds6;->e:Ljava/util/Set;

    iget-object v7, p2, Lds6;->e:Ljava/util/Set;

    invoke-static {v4, v7, p3}, Ljs6;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    iget-object v4, p1, Lds6;->p:Ljava/util/Set;

    iget-object v7, p2, Lds6;->p:Ljava/util/Set;

    invoke-static {v4, v7, p3}, Ljs6;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    iget-object v4, p1, Lds6;->j:Ljava/util/LinkedHashSet;

    iget-object v7, p2, Lds6;->j:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7, p3}, Ljs6;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, p0, Ljs6;->e:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi3;

    iput-object p1, v2, Lis6;->d:Lds6;

    iput-object p2, v2, Lis6;->e:Lds6;

    iput-object p3, v2, Lis6;->f:Ljava/util/LinkedHashSet;

    iput-object v4, v2, Lis6;->g:Ljava/util/LinkedHashSet;

    iput v6, v2, Lis6;->j:I

    invoke-virtual {v7, p3, v2}, Lfi3;->o(Ljava/util/Set;Lok4;)Ljava/lang/Object;

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

    check-cast v4, Lqo2;

    iget-wide v7, v4, Lqo2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Ljs6;->d:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v2, Lds6;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    const-string v9, ", diffSize:"

    const-string v10, ", localSize:"

    const-string v11, "ChatsUpdate from handleFolderDiff, folderId:"

    invoke-static {v11, v2, v9, v10, v7}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, p3, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance p3, Lub3;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v6, p2, v1}, Lub3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, p3}, Lwn0;->b(Lwb3;)V

    move-object p2, v3

    goto :goto_6

    :cond_9
    :goto_4
    iget-object p3, p0, Ljs6;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p1, Lds6;->a:Ljava/lang/String;

    const-string v3, "Invalidate all chats from handleFolderDiff, folderId:"

    invoke-static {v3, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p3, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object p1, Lvb3;->a:Lvb3;

    invoke-virtual {p0, p1}, Lwn0;->b(Lwb3;)V

    :cond_c
    :goto_6
    iput-object p2, p0, Ljs6;->f:Lds6;

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
    invoke-static {p0, p1}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p0}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lub3;)V
    .locals 0

    iget-object p0, p0, Ljs6;->c:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->a(Lub3;)V

    return-void
.end method
