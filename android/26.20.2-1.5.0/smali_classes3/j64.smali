.class public final Lj64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj64;->a:Lxg8;

    iput-object p2, p0, Lj64;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lw54;Ls40;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Ls40;->h:Ljava/lang/String;

    iget-object v1, p2, Ls40;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lj64;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3;

    check-cast p2, Ljwe;

    invoke-virtual {p2}, Ljwe;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw54;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p2, Ls40;->d:Ljava/lang/String;

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
    invoke-static {v0}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ls40;)Lw54;
    .locals 4

    iget-wide v0, p1, Ls40;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj64;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    invoke-virtual {p1, v0, v1}, Lgd4;->a(J)Lw54;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw54;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lw54;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ls40;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p1, Ls40;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj64;->b(Ls40;)Lw54;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lgjb;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Ls40;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lgjb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Unknown"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgjb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ls40;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lj64;->b(Ls40;)Lw54;

    move-result-object v0

    iget-object v1, p1, Ls40;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

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

    iget-object p1, p1, Ls40;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-static {v1, v0, p1}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const-string p1, "Unknown"

    return-object p1
.end method
