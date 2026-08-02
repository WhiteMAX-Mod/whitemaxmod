.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe4;->a:Lks8;

    iput-object p2, p0, Lhe4;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lud4;Lt50;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Lt50;->h:Ljava/lang/String;

    iget-object v1, p2, Lt50;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhe4;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lud4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p2, Lt50;->d:Ljava/lang/String;

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
    invoke-static {v0}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lt50;)Lud4;
    .locals 4

    iget-wide v0, p1, Lt50;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhe4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    invoke-virtual {p0, v0, v1}, Lkl4;->a(J)Lud4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lud4;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lud4;->B()Z

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

.method public final c(Lt50;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p1, Lt50;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhe4;->b(Lt50;)Lud4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Ldwb;->a:Ljava/util/regex/Pattern;

    iget-object p0, p1, Lt50;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Ldwb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unknown"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldwb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt50;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lt50;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhe4;->b(Lt50;)Lud4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lud4;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud4;->j()Ljava/lang/String;

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

    iget-object p0, p1, Lt50;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-static {v0, p1, p0}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "Unknown"

    return-object p0
.end method
