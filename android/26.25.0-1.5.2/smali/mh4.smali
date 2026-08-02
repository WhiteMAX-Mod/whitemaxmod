.class public final Lmh4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/List;

.field public h:Lb26;

.field public i:I

.field public final synthetic j:Lnh4;


# direct methods
.method public constructor <init>(Lnh4;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lmh4;->j:Lnh4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 0

    new-instance p1, Lmh4;

    iget-object p0, p0, Lmh4;->j:Lnh4;

    invoke-direct {p1, p0, p2}, Lmh4;-><init>(Lnh4;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmh4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmh4;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lmh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lmh4;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lmh4;->g:Ljava/util/List;

    check-cast v1, Lug4;

    iget-object v1, p0, Lmh4;->f:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lmh4;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v2, p0, Lmh4;->h:Lb26;

    iget-object v4, p0, Lmh4;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lmh4;->f:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v5, p0, Lmh4;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lmh4;->f:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, p0, Lmh4;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lmh4;->e:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh4;->j:Lnh4;

    iput v7, p0, Lmh4;->i:I

    invoke-static {p1, p0}, Lnh4;->d(Lnh4;Lin4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iget-object p1, p0, Lmh4;->j:Lnh4;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    iput-object v7, p0, Lmh4;->e:Ljava/util/Collection;

    iput v6, p0, Lmh4;->i:I

    invoke-static {p1, p0}, Lnh4;->e(Lnh4;Lin4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object v8, p0, Lmh4;->e:Ljava/util/Collection;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lmh4;->f:Ljava/util/Collection;

    iput v5, p0, Lmh4;->i:I

    invoke-static {v2, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object v5, Lb26;->a:Lb26;

    iput-object v8, p0, Lmh4;->e:Ljava/util/Collection;

    iput-object v8, p0, Lmh4;->f:Ljava/util/Collection;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lmh4;->g:Ljava/util/List;

    iput-object v5, p0, Lmh4;->h:Lb26;

    iput v4, p0, Lmh4;->i:I

    invoke-static {v2, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v5, Lug4;

    invoke-direct {v5, v4, v2, p1}, Lug4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, p0, Lmh4;->j:Lnh4;

    iget-object v6, v6, Lnh4;->o:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v7, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v5}, Lug4;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p1, "isEmpty"

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_c
    move-object v10, v8

    :goto_4
    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_d
    move-object v2, v8

    :goto_5
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_e
    move-object v4, v8

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v11, "\n                        contacts="

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ";\n                        globalContacts="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";\n                        phoneContacts="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                    "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string v2, "Reloaded contactList: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v9, v6, p1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object p1, p0, Lmh4;->j:Lnh4;

    iget-object p1, p1, Lnh4;->m:Ll9g;

    iput-object v8, p0, Lmh4;->e:Ljava/util/Collection;

    iput-object v8, p0, Lmh4;->f:Ljava/util/Collection;

    iput-object v8, p0, Lmh4;->g:Ljava/util/List;

    iput-object v8, p0, Lmh4;->h:Lb26;

    iput v3, p0, Lmh4;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_10

    :goto_9
    return-object v1

    :cond_10
    return-object v0
.end method
