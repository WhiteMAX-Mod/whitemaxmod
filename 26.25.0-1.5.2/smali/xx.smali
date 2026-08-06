.class public final Lxx;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "stickerSets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "stickers"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "animojiSets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "animojis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lfda;->x()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lbe3;->Q(Lfda;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxx;->d:Ljava/util/List;

    :goto_1
    if-ge v1, p2, :cond_4

    iget-object v0, p0, Lxx;->d:Ljava/util/List;

    invoke-static {p1}, Lbcg;->a(Lfda;)Lbcg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lbe3;->Q(Lfda;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxx;->c:Ljava/util/List;

    :goto_2
    if-ge v1, p2, :cond_4

    iget-object v0, p0, Lxx;->c:Ljava/util/List;

    invoke-static {p1}, Lyag;->a(Lfda;)Lyag;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lbe3;->Q(Lfda;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxx;->f:Ljava/util/List;

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v0, p0, Lxx;->f:Ljava/util/List;

    invoke-static {p1}, Lpm;->a(Lfda;)Lpm;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lbe3;->Q(Lfda;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxx;->e:Ljava/util/List;

    :goto_4
    if-ge v1, p2, :cond_4

    iget-object v0, p0, Lxx;->e:Ljava/util/List;

    invoke-static {p1}, Lsk;->h(Lfda;)Lsk;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f5f9e2a -> :sswitch_3
        0x17cc442e -> :sswitch_2
        0x5b4c1ed6 -> :sswitch_1
        0x5f2b672e -> :sswitch_0
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

    iget-object v0, p0, Lxx;->c:Ljava/util/List;

    invoke-static {v0}, Luie;->M(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lxx;->d:Ljava/util/List;

    invoke-static {v1}, Luie;->M(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lxx;->e:Ljava/util/List;

    invoke-static {v2}, Luie;->M(Ljava/util/Collection;)I

    move-result v2

    iget-object p0, p0, Lxx;->f:Ljava/util/List;

    invoke-static {p0}, Luie;->M(Ljava/util/Collection;)I

    move-result p0

    const-string v3, "stickerSets="

    const-string v4, "animojis="

    const-string v5, "{stickers="

    invoke-static {v5, v0, v3, v1, v4}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "animojiSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
