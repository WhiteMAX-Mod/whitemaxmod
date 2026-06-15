.class public final Lvic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 14

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    iget-object v0, p0, Lvic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object v0

    iget-object v1, v0, Ldjc;->c:Ljwf;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckc;

    iget-object v3, v3, Lckc;->a:Ljava/util/List;

    invoke-static {v3}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lric;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lric;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckc;

    iget-object p1, p1, Lckc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_2

    iget-object p1, v0, Ldjc;->i:Ljava/lang/String;

    const-string v1, "addNewAnswer fail, answersList is limited"

    invoke-static {p1, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v0, Ldjc;->h:Z

    const/4 p1, 0x0

    iput-object p1, v0, Ldjc;->g:Ljava/lang/Long;

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lric;

    iget-wide v4, v4, Lric;->c:J

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lric;

    iget-wide v6, v6, Lric;->c:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    move-wide v4, v6

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x1

    add-long v12, v4, v6

    new-instance v8, Lric;

    sget v3, Lagb;->b:I

    new-instance v10, Luqg;

    invoke-direct {v10, v3}, Luqg;-><init>(I)V

    const/4 v11, 0x6

    const-string v9, ""

    invoke-direct/range {v8 .. v13}, Lric;-><init>(Ljava/lang/String;Luqg;IJ)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Ldjc;->h:Z

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Ldjc;->g:Ljava/lang/Long;

    :cond_5
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lckc;

    invoke-static {p1, v8}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6}, Lckc;->a(Lckc;Ljava/util/ArrayList;ZI)Lckc;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 7

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    iget-object v0, p0, Lvic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object v0

    iget-object v0, v0, Ldjc;->c:Ljwf;

    sget-wide v1, Lyfb;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lckc;

    iput-object p3, p2, Lckc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lckc;

    iget-object v3, v2, Lckc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lric;

    iget-wide v5, v5, Lric;->c:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lric;

    if-eqz v4, :cond_4

    iput-object p3, v4, Lric;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void
.end method
