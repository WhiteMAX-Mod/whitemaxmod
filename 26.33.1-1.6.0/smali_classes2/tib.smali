.class public final synthetic Ltib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;
.implements Lrta;
.implements Lqyc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luv7;


# direct methods
.method public synthetic constructor <init>(Luv7;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ltib;->a:B

    iput-object p1, p0, Ltib;->b:Luv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luv7;Lyib;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Ltib;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->b:Luv7;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Ltib;->b:Luv7;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-byte v0, p0, Ltib;->a:B

    iget-object p0, p0, Ltib;->b:Luv7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw70;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lz80;

    iget-object v0, p1, Lz80;->b:Lh09;

    if-eqz v0, :cond_0

    new-instance v1, Lg09;

    invoke-direct {v1}, Lg09;-><init>()V

    iget-object v2, v0, Lh09;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lg09;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lh09;->b:Ljava/lang/String;

    iput-object v0, v1, Lg09;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lh09;

    invoke-direct {p0, v1}, Lh09;-><init>(Lg09;)V

    iput-object p0, p1, Lz80;->b:Lh09;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lz80;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly80;

    iget-object v3, v3, Ly80;->n:Lj9l;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Ly80;

    if-eqz v1, :cond_5

    iget-object v0, v1, Ly80;->n:Lj9l;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj9l;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le9l;

    invoke-virtual {v3}, Le9l;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Le9l;

    if-eqz v1, :cond_5

    iget-object v2, v1, Le9l;->c:Lh09;

    :cond_5
    if-eqz v2, :cond_a

    new-instance v0, Lg09;

    invoke-direct {v0}, Lg09;-><init>()V

    iget-object v1, v2, Lh09;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lg09;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Lh09;->b:Ljava/lang/String;

    iput-object v1, v0, Lg09;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lz80;->a:Ljava/util/List;

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly80;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ly80;->n:Lj9l;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lj9l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9l;

    invoke-virtual {v5}, Le9l;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9l;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lh09;

    invoke-direct {v1, v0}, Lh09;-><init>(Lg09;)V

    iget-object v0, v2, Le9l;->a:Ld9l;

    iget-object v6, v2, Le9l;->b:Lqo8;

    iget-object v2, v2, Le9l;->d:Lc;

    new-instance v7, Le9l;

    invoke-direct {v7, v0, v6, v1, v2}, Le9l;-><init>(Ld9l;Lqo8;Lh09;Lc;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lz80;->a:Ljava/util/List;

    invoke-virtual {p0}, Ly80;->j()Lw70;

    move-result-object p0

    new-instance v0, Lj9l;

    invoke-direct {v0, v5}, Lj9l;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lw70;->w:Lj9l;

    invoke-virtual {p0}, Lw70;->a()Ly80;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    check-cast p1, Lw70;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lryc;)V
    .locals 0

    iget-object p0, p0, Ltib;->b:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
