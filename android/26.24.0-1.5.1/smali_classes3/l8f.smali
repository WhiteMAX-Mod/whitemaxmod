.class public final Ll8f;
.super Lb33;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    const-string v8, ",\n                isTitleChanged="

    const-string v9, ",\n                isTitleBadgeChanged="

    const-string v10, "\n            Payload(\n                isSectionChanged="

    invoke-static {v10, v0, v8, v1, v9}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n                isTypeChanged="

    const-string v8, ",\n                isDescriptionResChanged="

    invoke-static {v1, v8, v0, v2, v3}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ",\n                isEndViewChanged="

    const-string v2, ",\n                isCounterTypeChanged="

    invoke-static {v1, v2, v0, v4, v5}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ",\n                isUpperTextChanged="

    const-string v2, ",\n                isStartIconChanged="

    invoke-static {v1, v2, v0, v6, v7}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",\n            )\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
