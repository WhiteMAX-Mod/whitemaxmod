.class public final Li74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li74;->a:Lxk8;

    iput-object p2, p0, Li74;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lq64;Lb60;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Lb60;->h:Ljava/lang/String;

    iget-object v1, p2, Lb60;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Li74;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    check-cast p2, Lqbf;

    invoke-virtual {p2}, Lqbf;->m()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ldr0;->c:Ldr0;

    invoke-virtual {p1, p2, v0}, Lq64;->x(Ljava/lang/String;Ldr0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p2, Lb60;->d:Ljava/lang/String;

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
    invoke-static {v0}, Lzua;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lb60;)Lq64;
    .locals 4

    iget-wide v0, p1, Lb60;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Li74;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    iget-object p1, p1, Luf4;->a:Li84;

    iget-object v2, p1, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq64;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Li84;->i(JZ)Lq64;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lq64;->F()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lq64;->q()I

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

.method public final c(Lb60;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p1, Lb60;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li74;->b(Lb60;)Lq64;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lbvb;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lb60;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lbvb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Unknown"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbvb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb60;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Li74;->b(Lb60;)Lq64;

    move-result-object v0

    iget-object v1, p1, Lb60;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

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

    iget-object p1, p1, Lb60;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-static {v1, v0, p1}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const-string p1, "Unknown"

    return-object p1
.end method
