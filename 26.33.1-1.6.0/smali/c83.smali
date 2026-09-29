.class public final Lc83;
.super Lyri;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Lk23;

.field public e:Lmt4;


# virtual methods
.method public final c(Lr7b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "chats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lr7b;->N()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lx60;->b(Lr7b;)Lx60;

    move-result-object p1

    iput-object p1, p0, Lc83;->c:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p1}, Lmt4;->e(Lr7b;)Lmt4;

    move-result-object p1

    iput-object p1, p0, Lc83;->e:Lmt4;

    return-void

    :pswitch_2
    invoke-static {p1}, Lk23;->c(Lr7b;)Lk23;

    move-result-object p1

    iput-object p1, p0, Lc83;->d:Lk23;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e9358 -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0x5a3d81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc83;->c:Ljava/util/List;

    invoke-static {v0}, Ldu7;->l(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc83;->d:Lk23;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lc83;->e:Lmt4;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ", chat="

    const-string v3, ", contact="

    const-string v4, "{chats="

    invoke-static {v4, v0, v2, v1, v3}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
