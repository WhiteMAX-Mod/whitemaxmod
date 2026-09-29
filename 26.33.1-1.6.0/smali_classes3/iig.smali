.class public final Liig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lkig;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lkig;B)V
    .locals 0

    iput-byte p3, p0, Liig;->a:B

    iput-object p1, p0, Liig;->b:Lvd7;

    iput-object p2, p0, Liig;->c:Lkig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Liig;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Liig;->c:Lkig;

    iget-object v3, p0, Liig;->b:Lvd7;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljig;

    iget v9, v0, Ljig;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, Ljig;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljig;

    invoke-direct {v0, p0, p2}, Ljig;-><init>(Liig;Ld05;)V

    :goto_0
    iget-object p0, v0, Ljig;->d:Ljava/lang/Object;

    iget p2, v0, Ljig;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lrdd;

    iget-object p0, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ldy7;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy7;

    new-instance v6, Ley7;

    iget-object v9, v2, Lkig;->c:Luu8;

    iget-object v10, v4, Ldy7;->a:Lcy7;

    iget-object v9, v9, Luu8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lex9;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lex9;->k:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-eqz p1, :cond_4

    iget-object v10, p1, Ldy7;->a:Lcy7;

    invoke-virtual {v10}, Lcy7;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v8

    :goto_3
    iget-object v11, v4, Ldy7;->a:Lcy7;

    invoke-virtual {v11}, Lcy7;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v6, v4, v9, v10}, Ley7;-><init>(Ldy7;Landroid/net/Uri;Z)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v7, v0, Ljig;->e:I

    invoke-interface {v3, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lhig;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lhig;

    iget v9, v0, Lhig;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_7

    sub-int/2addr v9, v6

    iput v9, v0, Lhig;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lhig;

    invoke-direct {v0, p0, p2}, Lhig;-><init>(Liig;Ld05;)V

    :goto_5
    iget-object p0, v0, Lhig;->d:Ljava/lang/Object;

    iget p2, v0, Lhig;->e:I

    if-eqz p2, :cond_9

    if-ne p2, v7, :cond_8

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_b

    :cond_9
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy7;

    iget-boolean v4, p2, Ldy7;->d:Z

    iget-object v6, p2, Ldy7;->a:Lcy7;

    if-eqz v4, :cond_c

    sget-object v4, Lzx7;->a:Lzx7;

    invoke-static {v6, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lay7;->a:Lay7;

    invoke-static {v6, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v4, v7

    :goto_8
    iget-object v6, v2, Lkig;->d:Lbig;

    iget-boolean v9, v6, Lbig;->a:Z

    if-eqz v9, :cond_d

    if-eqz v4, :cond_d

    :goto_9
    move-object p2, v8

    goto :goto_a

    :cond_d
    iget-boolean v4, v6, Lbig;->b:Z

    if-nez v4, :cond_e

    iget v4, p2, Ldy7;->b:I

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput v7, v0, Lhig;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v1, v5

    :cond_10
    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
