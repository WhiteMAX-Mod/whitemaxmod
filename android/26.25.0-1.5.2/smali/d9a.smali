.class public abstract Ld9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    iget v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown protoElement type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "d9a"

    invoke-static {v5, v3}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :pswitch_0
    sget-object v3, Lb9a;->l:Lb9a;

    :goto_1
    move-object v9, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lb9a;->k:Lb9a;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lb9a;->h:Lb9a;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lb9a;->j:Lb9a;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lb9a;->i:Lb9a;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lb9a;->g:Lb9a;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lb9a;->f:Lb9a;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lb9a;->e:Lb9a;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lb9a;->c:Lb9a;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lb9a;->d:Lb9a;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lb9a;->b:Lb9a;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lb9a;->a:Lb9a;

    goto :goto_1

    :goto_2
    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    invoke-static {v3}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v8, v4

    goto :goto_3

    :cond_0
    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    move-object v8, v3

    :goto_3
    iget v10, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->hasResultMask:Z

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->checkResultMask:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "checkResult"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v12, v4

    new-instance v5, Lc9a;

    invoke-direct/range {v5 .. v12}, Lc9a;-><init>(JLjava/lang/String;Lb9a;IILjava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)[B
    .locals 0

    invoke-static {p0}, Ld9a;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    invoke-static {p0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;
    .locals 9

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9a;

    new-instance v4, Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$MessageElement;-><init>()V

    iget-wide v5, v3, Lc9a;->a:J

    iget-object v7, v3, Lc9a;->f:Ljava/util/Map;

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    iget-object v5, v3, Lc9a;->b:Ljava/lang/String;

    sget-object v6, Lru/ok/tamtam/nano/a;->a:[B

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    iget v5, v3, Lc9a;->d:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    iget v5, v3, Lc9a;->e:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    iget-object v3, v3, Lc9a;->c:Lb9a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0xb

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_1
    const/16 v3, 0xa

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x8

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x7

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x9

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x6

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x5

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    const-string v3, "url"

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;-><init>()V

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v6, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    const-string v3, "checkResult"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    iput-boolean v5, v6, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->hasResultMask:Z

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->checkResultMask:J

    goto :goto_1

    :cond_1
    const-string p0, "There are not enough attributes for the type = LINK"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    const/4 v3, 0x4

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x2

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x3

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_a
    iput v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_b
    iput v1, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    :cond_2
    :goto_1
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
