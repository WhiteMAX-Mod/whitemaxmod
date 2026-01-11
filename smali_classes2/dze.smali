.class public final Ldze;
.super Lf3;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const-string v8, ",\n                isTitleChanged="

    const-string v9, ",\n                isTypeChanged="

    const-string v10, "\n            Payload(\n                isSectionChanged="

    invoke-static {v10, v1, v8, v2, v9}, Lqf7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n                isDescriptionResChanged="

    const-string v8, ",\n                isEndViewChanged="

    invoke-static {v2, v8, v1, v3, v4}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ",\n                isCounterTypeChanged="

    const-string v3, ",\n                isUpperTextChanged="

    invoke-static {v2, v3, v1, v5, v6}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",\n                isStartIconChanged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            )\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
