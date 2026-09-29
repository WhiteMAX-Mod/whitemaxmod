.class public final Lf03;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj03;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf03;->e:B

    .line 12
    iput-object p1, p0, Lf03;->n:Ljava/lang/Object;

    iput-object p2, p0, Lf03;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lm54;Lt4g;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf03;->e:B

    iput-object p1, p0, Lf03;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf03;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf03;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lf03;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf03;

    invoke-virtual {p0, v1}, Lf03;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf03;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf03;

    invoke-virtual {p0, v1}, Lf03;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lf03;->e:B

    iget-object v0, p0, Lf03;->n:Ljava/lang/Object;

    iget-object p0, p0, Lf03;->m:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lf03;

    check-cast p0, Lm54;

    check-cast v0, Lt4g;

    invoke-direct {p2, p0, v0, p1}, Lf03;-><init>(Lm54;Lt4g;Ld05;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lf03;

    check-cast v0, Ljava/util/List;

    check-cast p0, Lj03;

    invoke-direct {p2, v0, p0, p1}, Lf03;-><init>(Ljava/util/List;Lj03;Ld05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lf03;->e:B

    iget-object v1, p0, Lf03;->n:Ljava/lang/Object;

    iget-object v2, p0, Lf03;->m:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lf03;->k:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, p0, Lf03;->j:I

    iget v1, p0, Lf03;->i:I

    iget-object v2, p0, Lf03;->h:Ljava/lang/Object;

    iget-object v3, p0, Lf03;->g:Ljava/util/Iterator;

    iget-object v8, p0, Lf03;->f:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lf03;->l:Ljava/lang/Object;

    check-cast v9, Lt4g;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lm54;

    iget-object p1, v2, Lm54;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    check-cast v1, Lt4g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object v8, v0

    move-object v9, v1

    move v0, v5

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo44;

    invoke-interface {p1}, Lo44;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v10, v9, Lt4g;->e:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyuj;

    iput-object v9, p0, Lf03;->l:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    iput-object v11, p0, Lf03;->f:Ljava/util/Collection;

    iput-object v3, p0, Lf03;->g:Ljava/util/Iterator;

    iput-object v2, p0, Lf03;->h:Ljava/lang/Object;

    iput v1, p0, Lf03;->i:I

    iput v0, p0, Lf03;->j:I

    iput-boolean v6, p0, Lf03;->k:Z

    invoke-virtual {v10}, Lyuj;->e()Lsuj;

    move-result-object v10

    check-cast v10, Lvuj;

    iget-object v10, v10, Lvuj;->a:Luvf;

    new-instance v11, Lit1;

    const/16 v12, 0x10

    invoke-direct {v11, v12, p1}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-static {p0, v10, v6, v5, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lstj;

    goto :goto_2

    :cond_4
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_5

    sget-object v10, Lstj;->d:Lstj;

    if-ne p1, v10, :cond_2

    :cond_5
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v8, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Lf03;->k:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    iget v0, p0, Lf03;->j:I

    iget v1, p0, Lf03;->i:I

    iget-object v2, p0, Lf03;->h:Ljava/lang/Object;

    iget-object v3, p0, Lf03;->g:Ljava/util/Iterator;

    iget-object v7, p0, Lf03;->f:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lf03;->l:Ljava/lang/Object;

    check-cast v8, Lj03;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_8

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v2, Lj03;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, p1

    move-object v3, v0

    move-object v8, v2

    move v0, v5

    move v1, v0

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lmz2;

    iget-boolean v9, p1, Lmz2;->g:Z

    if-nez v9, :cond_b

    iget-wide v9, p1, Lmz2;->a:J

    iput-object v8, p0, Lf03;->l:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lf03;->f:Ljava/util/Collection;

    iput-object v3, p0, Lf03;->g:Ljava/util/Iterator;

    iput-object v2, p0, Lf03;->h:Ljava/lang/Object;

    iput v1, p0, Lf03;->i:I

    iput v0, p0, Lf03;->j:I

    iput-boolean v6, p0, Lf03;->k:Z

    invoke-virtual {v8, v9, v10, p0}, Lj03;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v6

    goto :goto_6

    :cond_b
    move p1, v5

    :goto_6
    if-eqz p1, :cond_9

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz2;

    iget-wide v0, p1, Lmz2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
