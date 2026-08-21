.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh9;
.implements Lva4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmpb;ZLjava/util/LinkedHashSet;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh9;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lfh9;->a:Z

    iput-object p3, p0, Lfh9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqh9;Le70;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfh9;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lfh9;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lys7;I)V
    .locals 2

    iget-object v0, p0, Lfh9;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v1, p0, Lfh9;->c:Ljava/lang/Object;

    check-cast v1, Le70;

    iget-object v0, v0, Lqh9;->c:Lai9;

    invoke-virtual {v1}, Le70;->d()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean p0, p0, Lfh9;->a:Z

    invoke-interface {p1, v0, p2, v1, p0}, Lys7;->H(Lss7;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfh9;->b:Ljava/lang/Object;

    check-cast v1, Lmpb;

    iget-object v2, v0, Lfh9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Lg2h;

    iget-object v4, v3, Lg2h;->c:Ljava/lang/String;

    iget-object v5, v1, Lmpb;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi4;

    iget-object v5, v5, Lqi4;->a:Lec4;

    iget-object v5, v5, Lec4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxa4;

    invoke-virtual {v8}, Lxa4;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v0

    move-wide v12, v0

    move-object v4, v6

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v0, Lfh9;->a:Z

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v11, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v8

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2a;

    iget-object v7, v7, Lo2a;->b:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Ldr3;->b0()V

    throw v6

    :cond_9
    :goto_2
    iget-object v0, v1, Lmpb;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->R:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v7, 0x24

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v5, v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_b

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_3
    move-wide v12, v9

    goto :goto_4

    :cond_c
    move-object v4, v6

    goto :goto_3

    :goto_4
    cmp-long v0, v12, v9

    if-nez v0, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_5
    return-void

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v14, v4

    goto :goto_7

    :cond_10
    :goto_6
    move-object v14, v6

    :goto_7
    iget v0, v3, Lg2h;->a:I

    iget v1, v3, Lg2h;->b:I

    sub-int v17, v1, v0

    new-instance v11, Lo2a;

    sget-object v15, Ln2a;->a:Ln2a;

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-direct/range {v11 .. v18}, Lo2a;-><init>(JLjava/lang/String;Ln2a;IILjava/util/Map;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
