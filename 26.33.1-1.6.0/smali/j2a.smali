.class public final synthetic Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lj2a;->a:B

    iput-object p1, p0, Lj2a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj2a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj2a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj2a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lj2a;->a:B

    iget-object v1, p0, Lj2a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lj2a;->d:Ljava/lang/Object;

    iget-object v3, p0, Lj2a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj2a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lofh;

    iget-object v0, p0, Lofh;->i:Lvj9;

    check-cast v3, Lowe;

    move-object v13, v2

    check-cast v13, Lvj9;

    check-cast v1, Lowe;

    iget-object v2, p0, Lofh;->f:Lvj9;

    iget-object v4, p0, Lofh;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    invoke-virtual {v5}, Lbzd;->C()Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v6, v5

    iget-object v5, p0, Lofh;->a:Landroid/app/Application;

    move v7, v6

    iget-object v6, p0, Lofh;->b:Ljs6;

    if-eqz v7, :cond_0

    move-object v7, v4

    new-instance v4, Lq4d;

    move-object v8, v7

    iget-object v7, p0, Lofh;->e:Lzxd;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-interface {v3}, Lowe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ly3k;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ln47;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbzd;

    iget-object v12, p0, Lofh;->c:Liu6;

    move-object v8, v0

    invoke-direct/range {v4 .. v13}, Lq4d;-><init>(Landroid/content/Context;Ljs6;Lzxd;Lkyf;Ly3k;Ln47;Lbzd;Liu6;Lvj9;)V

    invoke-interface {v1}, Lowe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhek;

    invoke-virtual {v4, p0}, Lq4d;->a0(Lhek;)V

    goto :goto_0

    :cond_0
    move-object v8, v4

    iget-object v7, p0, Lofh;->c:Liu6;

    iget-object v8, p0, Lofh;->d:Lvj9;

    iget-object v9, p0, Lofh;->e:Lzxd;

    invoke-interface {v3}, Lowe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ly3k;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkyf;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ln47;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    new-instance v4, Lkek;

    move-object v14, v13

    move-object v13, p0

    invoke-direct/range {v4 .. v14}, Lkek;-><init>(Landroid/content/Context;Ljs6;Liu6;Lvj9;Lzxd;Lkyf;Ly3k;Ln47;Lbzd;Lvj9;)V

    invoke-interface {v1}, Lowe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhek;

    invoke-virtual {v4, p0}, Lkek;->a0(Lhek;)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p0, Lvj9;

    check-cast v3, Lvj9;

    check-cast v2, Lvj9;

    check-cast v1, Lxv9;

    new-instance v0, Liob;

    invoke-direct {v0, p0, v3, v2, v1}, Liob;-><init>(Lvj9;Lvj9;Lvj9;Lxv9;)V

    return-object v0

    :pswitch_1
    check-cast p0, Ln2a;

    check-cast v3, Lj23;

    check-cast v2, Lkif;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Ln2a;->e()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->a()Lczd;

    move-result-object v0

    invoke-virtual {v0}, Lczd;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ln2a;->c()Lle5;

    move-result-object v0

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v0

    iget-wide v4, v3, Lj23;->a:J

    iget-object v6, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Lg3b;

    iget-wide v6, v6, Lqt0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    check-cast v0, Lqwf;

    invoke-virtual {v0, v4, v5, v6}, Lqwf;->z(JLjava/util/Collection;)V

    invoke-virtual {p0}, Ln2a;->c()Lle5;

    move-result-object v0

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v0

    iget-object v6, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Lg3b;

    iget-wide v6, v6, Lqt0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v0, Lqwf;

    invoke-virtual {v0, v4, v5, v6}, Lqwf;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lg3b;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0b;

    iget-wide v10, v10, Lw0b;->a:J

    iget-wide v12, v8, Lg3b;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3b;

    iget-wide v6, v6, Lqt0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, p0, Ln2a;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1;

    new-instance v6, Lxpj;

    invoke-direct {v6, v4, v5, v0}, Lxpj;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v6}, Lia1;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Ln2a;->c()Lle5;

    move-result-object p0

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    iget-wide v5, v3, Lj23;->a:J

    iget-object v0, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lg3b;

    iget-wide v0, v0, Lqt0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkcb;

    sget-object v8, Lf7b;->c:Lf7b;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lkcb;->h(JLjava/util/List;Lf7b;Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
