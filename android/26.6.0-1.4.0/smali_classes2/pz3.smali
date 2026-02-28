.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz3;->a:Lj88;

    iput-object p2, p0, Lpz3;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lwy3;Le30;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Le30;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Le30;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpz3;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug3;

    check-cast p2, Lqme;

    invoke-virtual {p2}, Lqme;->m()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lnn0;->c:Lnn0;

    invoke-virtual {p1, p2, v0}, Lwy3;->w(Ljava/lang/String;Lnn0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p2, Le30;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lfaj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Le30;)Lwy3;
    .locals 4

    iget-wide v0, p1, Le30;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpz3;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    iget-object p1, p1, Lc84;->a:Lt04;

    iget-object v2, p1, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lt04;->i(JZ)Lwy3;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwy3;->E()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lwy3;->p()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Le30;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p1, Le30;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpz3;->b(Le30;)Lwy3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lfeb;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Le30;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lfeb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Unknown"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfeb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Le30;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lpz3;->b(Le30;)Lwy3;

    move-result-object v0

    iget-object v1, p1, Le30;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwy3;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwy3;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p1, p1, Le30;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-static {v1, v0, p1}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const-string p1, "Unknown"

    return-object p1
.end method
