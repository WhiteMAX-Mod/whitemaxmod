.class public final Lbr2;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Lll2;

.field public e:Lj84;


# virtual methods
.method public final b(La1a;Ljava/lang/String;)V
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

    invoke-virtual {p1}, La1a;->D()V

    return-void

    :pswitch_0
    invoke-static {p1}, Ln30;->d(La1a;)Ln30;

    move-result-object p1

    iput-object p1, p0, Lbr2;->c:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p1}, Lj84;->g(La1a;)Lj84;

    move-result-object p1

    iput-object p1, p0, Lbr2;->e:Lj84;

    return-void

    :pswitch_2
    invoke-static {p1}, Lll2;->b(La1a;)Lll2;

    move-result-object p1

    iput-object p1, p0, Lbr2;->d:Lll2;

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
    .locals 6

    iget-object v0, p0, Lbr2;->c:Ljava/util/List;

    invoke-static {v0}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbr2;->d:Lll2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbr2;->e:Lj84;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", chat="

    const-string v4, ", contact="

    const-string v5, "{chats="

    invoke-static {v5, v0, v3, v1, v4}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, v2, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
