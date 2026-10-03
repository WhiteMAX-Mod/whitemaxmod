.class public final Lgif;
.super Lryi;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0

    invoke-direct {p0, p1}, Lryi;-><init>(Lu9b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgif;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Lu9b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "redirectHost"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lu9b;->N()V

    return-void

    :cond_0
    invoke-static {p1}, Lqvb;->Q(Lu9b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgif;->c:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Lu9b;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lgif;->d:Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgif;->c:Ljava/lang/String;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgif;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lgif;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgif;->c:Ljava/lang/String;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgif;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lgif;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgif;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lgif;->d:Z

    const-string v1, "\', tls="

    const-string v2, "}"

    const-string v3, "{redirectHost=\'"

    invoke-static {v3, v0, v1, v2, p0}, Lxr0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
