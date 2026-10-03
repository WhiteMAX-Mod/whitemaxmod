.class public final Lts4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts4;->a:Lpl9;

    iput-object p2, p0, Lts4;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;Lh80;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Lh80;->h:Ljava/lang/String;

    iget-object v1, p2, Lh80;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lts4;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgs4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p2, Lh80;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lh80;)Lgs4;
    .locals 4

    iget-wide v0, p1, Lh80;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lts4;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    invoke-virtual {p0, v0, v1}, Lxz4;->a(J)Lgs4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgs4;->J()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgs4;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lh80;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p1, Lh80;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lts4;->b(Lh80;)Lgs4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lpwc;->a:Ljava/util/regex/Pattern;

    iget-object p0, p1, Lh80;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lpwc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unknown"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpwc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lh80;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lh80;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lts4;->b(Lh80;)Lgs4;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    iget-object p0, p1, Lh80;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-static {v0, p1, p0}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "Unknown"

    return-object p0
.end method
