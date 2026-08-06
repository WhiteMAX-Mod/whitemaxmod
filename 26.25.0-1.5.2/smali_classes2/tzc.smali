.class public final Ltzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 13

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    iget-object p0, p0, Ltzc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object p0

    iget-object v0, p0, Lb0d;->d:Ll9g;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1d;

    iget-object v2, v2, La1d;->a:Ljava/util/List;

    invoke-static {v2}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lpzc;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1d;

    iget-object p1, p1, La1d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_2

    iget-object p1, p0, Lb0d;->j:Ljava/lang/String;

    const-string v0, "addNewAnswer fail, answersList is limited"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lb0d;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lb0d;->h:Ljava/lang/Long;

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

    check-cast v3, Lpzc;

    iget-wide v3, v3, Lpzc;->c:J

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzc;

    iget-wide v5, v5, Lpzc;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x1

    add-long v11, v3, v5

    new-instance v7, Lpzc;

    new-instance v9, Lxbh;

    const v2, 0x7f11096b

    invoke-direct {v9, v2}, Lxbh;-><init>(I)V

    const/4 v10, 0x6

    const-string v8, ""

    invoke-direct/range {v7 .. v12}, Lpzc;-><init>(Ljava/lang/String;Lxbh;IJ)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb0d;->i:Z

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lb0d;->h:Ljava/lang/Long;

    :cond_5
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, La1d;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v7, v4}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5}, La1d;->a(La1d;Ljava/util/ArrayList;ZI)La1d;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_6
    invoke-static {}, Lep6;->d()V

    return v1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 6

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    iget-object p0, p0, Ltzc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lryb;->c:J

    cmp-long v0, p1, v0

    iget-object p0, p0, Lb0d;->d:Ll9g;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, La1d;

    iput-object p3, p2, La1d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La1d;

    iget-object v2, v1, La1d;->a:Ljava/util/List;

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

    check-cast v4, Lpzc;

    iget-wide v4, v4, Lpzc;->c:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lpzc;

    if-eqz v3, :cond_4

    iput-object p3, v3, Lpzc;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void
.end method
