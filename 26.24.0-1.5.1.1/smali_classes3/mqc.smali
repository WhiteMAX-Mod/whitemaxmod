.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 13

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    iget-object p0, p0, Lmqc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object p0

    iget-object v0, p0, Lwqc;->c:Lpzf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurc;

    iget-object v2, v2, Lurc;->a:Ljava/util/List;

    invoke-static {v2}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqc;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Liqc;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurc;

    iget-object p1, p1, Lurc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_2

    iget-object p1, p0, Lwqc;->i:Ljava/lang/String;

    const-string v0, "addNewAnswer fail, answersList is limited"

    invoke-static {p1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lwqc;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lwqc;->g:Ljava/lang/Long;

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqc;

    iget-wide v3, v3, Liqc;->c:J

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqc;

    iget-wide v5, v5, Liqc;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x1

    add-long v11, v3, v5

    new-instance v7, Liqc;

    const v2, 0x7f1109ed

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const/4 v10, 0x6

    const-string v8, ""

    invoke-direct/range {v7 .. v12}, Liqc;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;IJ)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lwqc;->h:Z

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lwqc;->g:Ljava/lang/Long;

    :cond_5
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lurc;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v7, v4}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5}, Lurc;->a(Lurc;Ljava/util/ArrayList;ZI)Lurc;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_6
    invoke-static {}, Le17;->d()V

    return v1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 6

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    iget-object p0, p0, Lmqc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lxqb;->c:J

    cmp-long v0, p1, v0

    iget-object p0, p0, Lwqc;->c:Lpzf;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lurc;

    iput-object p3, p2, Lurc;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lurc;

    iget-object v2, v1, Lurc;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liqc;

    iget-wide v4, v4, Liqc;->c:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Liqc;

    if-eqz v3, :cond_4

    iput-object p3, v3, Liqc;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void
.end method
