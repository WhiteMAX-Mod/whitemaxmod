.class public final Lgs1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lih7;B)V
    .locals 0

    iput-byte p4, p0, Lgs1;->e:B

    iput-object p1, p0, Lgs1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lgs1;->k:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lgs1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lgs1;->k:Ljava/lang/Object;

    iget-object p0, p0, Lgs1;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx5e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lh7f;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lu15;

    new-instance v0, Lgs1;

    check-cast p0, Lc6e;

    check-cast v2, Lpl9;

    check-cast p5, Lih7;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p5, v3}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lih7;B)V

    iput-object p1, v0, Lgs1;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lgs1;->f:Z

    iput-object p3, v0, Lgs1;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lgs1;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyi1;

    check-cast p2, Lac5;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ly62;

    check-cast p5, Lu15;

    new-instance v0, Lgs1;

    check-cast p0, Ly62;

    check-cast v2, Ljs1;

    check-cast p5, Lih7;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p5, v3}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lih7;B)V

    iput-object p1, v0, Lgs1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgs1;->h:Ljava/lang/Object;

    iput-boolean p3, v0, Lgs1;->f:Z

    iput-object p4, v0, Lgs1;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lgs1;->e:B

    iget-object v1, p0, Lgs1;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast v0, Lx5e;

    iget-boolean v2, p0, Lgs1;->f:Z

    iget-object v3, p0, Lgs1;->h:Ljava/lang/Object;

    check-cast v3, Lh7f;

    iget-object p0, p0, Lgs1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v2, :cond_2

    const p0, 0x7f0807f4

    :goto_1
    move v4, p0

    goto :goto_2

    :cond_2
    const p0, 0x7f0807f3

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    sget-object p0, Ll5j;->b:Lk5j;

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Lc6e;->i1(Lh7f;)Lk5j;

    move-result-object p0

    goto :goto_5

    :cond_4
    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    invoke-virtual {p0}, Lr4k;->m()Lcck;

    move-result-object p0

    iget-object v3, p0, Lcck;->a:Lh7f;

    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    check-cast p0, Lm7f;

    iget-object p0, p0, Lm7f;->a:Lh7f;

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm7f;

    iget-object v6, v6, Lm7f;->a:Lh7f;

    invoke-virtual {p0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_8

    move-object p1, v1

    move-object p0, v6

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    check-cast p1, Lm7f;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p1, Lm7f;->a:Lh7f;

    invoke-static {p0, v3}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lh7f;

    :goto_4
    invoke-static {v3}, Lc6e;->i1(Lh7f;)Lk5j;

    move-result-object p0

    :goto_5
    new-instance p1, Lw5e;

    invoke-direct {p1, v4, v2, p0, v0}, Lw5e;-><init>(IZLk5j;Ljava/util/List;)V

    :goto_6
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgs1;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyi1;

    iget-object v0, p0, Lgs1;->h:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-boolean v6, p0, Lgs1;->f:Z

    iget-object v2, p0, Lgs1;->i:Ljava/lang/Object;

    check-cast v2, Ly62;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v2

    new-instance v2, Lwr1;

    iget-object p0, p0, Lgs1;->j:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ly62;

    iget-object p0, v0, Lac5;->q:Liz6;

    instance-of v5, p0, Lhz6;

    check-cast v1, Ljs1;

    invoke-virtual {v1}, Ljs1;->e()Lnm5;

    move-result-object p0

    invoke-virtual {p0}, Lnm5;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Ly62;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Ly62;->B()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    const/4 p0, 0x1

    :goto_7
    move v7, p0

    goto :goto_8

    :cond_b
    const/4 p0, 0x0

    goto :goto_7

    :goto_8
    invoke-direct/range {v2 .. v7}, Lwr1;-><init>(Ly62;Lyi1;ZZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
