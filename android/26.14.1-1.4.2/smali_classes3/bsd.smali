.class public final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 14

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    iget-object v0, p0, Lbsd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object v0

    iget-object v1, v0, Lksd;->c:Lglh;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtd;

    iget-object v3, v3, Lmtd;->b:Ljava/util/List;

    invoke-static {v3}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrd;

    if-eqz v3, :cond_6

    iget-wide v3, v3, Lwrd;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    :cond_0
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtd;

    iget-object p1, p1, Lmtd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    iget-object p1, v0, Lksd;->i:Ljava/lang/String;

    const-string v1, "early return in addNewAnswer cuz of answers count > max"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lksd;->h:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    check-cast v6, Lwrd;

    iget-wide v6, v6, Lwrd;->d:J

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwrd;

    iget-wide v9, v9, Lwrd;->d:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_4

    move-object v4, v8

    move-wide v6, v9

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    :goto_0
    check-cast v4, Lwrd;

    iget-wide v3, v4, Lwrd;->d:J

    const-wide/16 v6, 0x1

    add-long v12, v3, v6

    new-instance v8, Lwrd;

    sget v3, Lvlc;->b:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v3}, Lbfi;-><init>(I)V

    const/4 v11, 0x6

    const-string v9, ""

    invoke-direct/range {v8 .. v13}, Lwrd;-><init>(Ljava/lang/String;Lbfi;IJ)V

    :cond_5
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmtd;

    invoke-static {p1, v8}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v4, v5, v6, v2, v7}, Lmtd;->a(Lmtd;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lmtd;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v8, Lwrd;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lksd;->h:Ljava/lang/Long;

    :goto_1
    iget-object p1, v0, Lksd;->h:Ljava/lang/Long;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return v2

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 9

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    iget-object v0, p0, Lbsd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object v0

    iget-object v0, v0, Lksd;->c:Lglh;

    sget-wide v1, Ltlc;->c:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lmtd;

    const/4 v1, 0x6

    invoke-static {p2, p3, v2, v3, v1}, Lmtd;->a(Lmtd;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lmtd;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtd;

    iget-object v1, v1, Lmtd;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwrd;

    iget-wide v7, v6, Lwrd;->d:J

    cmp-long v7, v7, p1

    if-nez v7, :cond_2

    iget-object v7, v6, Lwrd;->a:Ljava/lang/String;

    invoke-static {v7, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v5, 0x1e

    invoke-static {v6, p3, v3, v5}, Lwrd;->n(Lwrd;Ljava/lang/String;II)Lwrd;

    move-result-object v6

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lmtd;

    const/4 p3, 0x5

    invoke-static {p2, v2, v4, v3, p3}, Lmtd;->a(Lmtd;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lmtd;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return-void
.end method
