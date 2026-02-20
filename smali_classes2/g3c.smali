.class public final Lg3c;
.super Lujg;
.source "SourceFile"


# instance fields
.field public X:I

.field public c:Ljava/lang/String;

.field public d:Lk24;

.field public o:Ljava/lang/Long;


# virtual methods
.method public final d(Lws9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tokenType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lws9;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lm1j;->r(Lws9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldna;->q(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lg3c;->X:I

    return-void

    :pswitch_1
    invoke-static {p1}, Lm1j;->r(Lws9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg3c;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lm1j;->o(Lws9;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg3c;->o:Ljava/lang/Long;

    return-void

    :pswitch_3
    invoke-static {p1}, Lk24;->g(Lws9;)Lk24;

    move-result-object p1

    iput-object p1, p0, Lg3c;->d:Lk24;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x86f18d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lg3c;->c:Ljava/lang/String;

    iget-object v1, p0, Lg3c;->d:Lk24;

    iget-object v2, p0, Lg3c;->o:Ljava/lang/Long;

    iget v3, p0, Lg3c;->X:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{token=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', profile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ldna;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
