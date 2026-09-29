.class public final Lbgd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public synthetic e:Ljava/lang/Throwable;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Ld05;

    new-instance p0, Lbgd;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    iput-object p2, p0, Lbgd;->e:Ljava/lang/Throwable;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lbgd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lbgd;->e:Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParticipantsUpdates retry due to "

    invoke-static {v2, v1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParticipantsRepository"

    invoke-virtual {p1, v0, v2, v1, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
