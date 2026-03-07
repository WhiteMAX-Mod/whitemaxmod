.class public final synthetic Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxxe;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxxe;I)V
    .locals 0

    iput p3, p0, Lvxe;->a:I

    iput-object p1, p0, Lvxe;->b:Ljava/util/List;

    iput-object p2, p0, Lvxe;->c:Lxxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lvxe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvxe;->b:Ljava/util/List;

    iget-object v1, p0, Lvxe;->c:Lxxe;

    sget-object v2, La09;->X:La09;

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwlc;

    sget-object v6, Lylc;->a:Lylc;

    iget-object v7, v5, Lwlc;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lylc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iget-object v6, v1, Lxxe;->d:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v5, v5, Lwlc;->d:Ljava/lang/String;

    const-string v9, "Invalid phone_key in update batch: raw="

    invoke-static {v9, v5}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v6, v5, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Lxxe;->d:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v5, v5, Lwlc;->d:Ljava/lang/String;

    const-string v10, "Duplicate phone_key in update batch: "

    const-string v11, ", raw="

    invoke-static {v10, v6, v11, v5}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v8, v5, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lxxe;->a(Lwlc;Ljava/lang/String;)Lxlc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v0, v1, Lxxe;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    add-int v5, v3, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Lxxe;->b()Lxmc;

    move-result-object v6

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v7, v6, Lxmc;->a:Lbxe;

    new-instance v8, Lvmc;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v3, v9}, Lvmc;-><init>(Lxmc;Ljava/util/List;I)V

    const/4 v3, 0x1

    invoke-static {v7, v2, v3, v8}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move v3, v5

    goto :goto_1

    :cond_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lvxe;->b:Ljava/util/List;

    iget-object v1, p0, Lvxe;->c:Lxxe;

    sget-object v2, La09;->X:La09;

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwlc;

    sget-object v6, Lylc;->a:Lylc;

    iget-object v7, v5, Lwlc;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lylc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    iget-object v6, v1, Lxxe;->d:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v5, v5, Lwlc;->d:Ljava/lang/String;

    const-string v9, "Invalid phone_key in insert batch: raw="

    invoke-static {v9, v5}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v6, v5, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v1, Lxxe;->d:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v2}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v5, v5, Lwlc;->d:Ljava/lang/String;

    const-string v10, "Duplicate phone_key in insert batch: "

    const-string v11, ", raw="

    invoke-static {v10, v6, v11, v5}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v8, v5, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lxxe;->a(Lwlc;Ljava/lang/String;)Lxlc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget v0, v1, Lxxe;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    add-int v5, v3, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Lxxe;->b()Lxmc;

    move-result-object v6

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v7, v6, Lxmc;->a:Lbxe;

    new-instance v8, Lvmc;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v3, v9}, Lvmc;-><init>(Lxmc;Ljava/util/List;I)V

    const/4 v3, 0x1

    invoke-static {v7, v2, v3, v8}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move v3, v5

    goto :goto_3

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
