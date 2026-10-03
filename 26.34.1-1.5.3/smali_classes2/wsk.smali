.class public final Lwsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw59;


# virtual methods
.method public final a(Lqff;)Lsvf;
    .locals 4

    iget-object p0, p1, Lqff;->e:Lvsf;

    iget-object v0, p0, Lvsf;->c:Lcd8;

    const-string v1, "x-vkpns-request-id"

    invoke-virtual {v0, v1}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lvsf;->a()Luw;

    move-result-object p0

    iget-object v2, p0, Luw;->b:Ljava/lang/Object;

    check-cast v2, Llw8;

    const-string v3, "X-Request-Id"

    invoke-virtual {v2, v3, v0}, Llw8;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luw;->b:Ljava/lang/Object;

    check-cast v0, Llw8;

    invoke-virtual {v0, v1}, Llw8;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Luw;->a()Lvsf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqff;->b(Lvsf;)Lsvf;

    move-result-object p0

    return-object p0
.end method
