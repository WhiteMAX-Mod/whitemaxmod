.class public final synthetic Le1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lg1g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg1g;B)V
    .locals 0

    iput-byte p3, p0, Le1g;->a:B

    iput-object p1, p0, Le1g;->b:Ljava/util/List;

    iput-object p2, p0, Le1g;->c:Lg1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Le1g;->a:B

    const-string v1, ", raw="

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1g;->b:Ljava/util/List;

    iget-object p0, p0, Le1g;->c:Lg1g;

    sget-object v4, Lg2a;->f:Lg2a;

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrqd;

    sget-object v8, Ltqd;->a:Ltqd;

    iget-object v9, v7, Lrqd;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltqd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lg1g;->d:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v7, v7, Lrqd;->d:Ljava/lang/String;

    const-string v10, "Invalid phone_key in update batch: raw="

    invoke-static {v10, v7, v9, v4, v8}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lg1g;->d:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v7, v7, Lrqd;->d:Ljava/lang/String;

    const-string v11, "Duplicate phone_key in update batch: "

    invoke-static {v11, v8, v1, v7}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v4, v9, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v7, v8}, Lg1g;->a(Lrqd;Ljava/lang/String;)Lsqd;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    add-int/lit16 v1, v0, 0x1f4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lg1g;->b()Lnrd;

    move-result-object v4

    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v5, v4, Lnrd;->a:Le0g;

    new-instance v7, Llrd;

    invoke-direct {v7, v4, v0, v2}, Llrd;-><init>(Lnrd;Ljava/util/List;B)V

    invoke-static {v5, v3, v2, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le1g;->b:Ljava/util/List;

    iget-object p0, p0, Le1g;->c:Lg1g;

    sget-object v4, Lg2a;->f:Lg2a;

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrqd;

    sget-object v8, Ltqd;->a:Ltqd;

    iget-object v9, v7, Lrqd;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltqd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lg1g;->d:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v7, v7, Lrqd;->d:Ljava/lang/String;

    const-string v10, "Invalid phone_key in insert batch: raw="

    invoke-static {v10, v7, v9, v4, v8}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, p0, Lg1g;->d:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v10, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v7, v7, Lrqd;->d:Ljava/lang/String;

    const-string v11, "Duplicate phone_key in insert batch: "

    invoke-static {v11, v8, v1, v7}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v4, v9, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v7, v8}, Lg1g;->a(Lrqd;Ljava/lang/String;)Lsqd;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move v0, v3

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    add-int/lit16 v1, v0, 0x1f4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lg1g;->b()Lnrd;

    move-result-object v4

    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v5, v4, Lnrd;->a:Le0g;

    new-instance v7, Llrd;

    invoke-direct {v7, v4, v0, v3}, Llrd;-><init>(Lnrd;Ljava/util/List;B)V

    invoke-static {v5, v3, v2, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move v0, v1

    goto :goto_3

    :cond_d
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
