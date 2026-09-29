.class public final Ley1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljy1;


# direct methods
.method public synthetic constructor <init>(Ljy1;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ley1;->e:B

    iput-object p1, p0, Ley1;->g:Ljy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ley1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ley1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ley1;

    invoke-virtual {p0, v1}, Ley1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lmi1;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ley1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ley1;

    invoke-virtual {p0, v1}, Ley1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ld0c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ley1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ley1;

    invoke-virtual {p0, v1}, Ley1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lbe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ley1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ley1;

    invoke-virtual {p0, v1}, Ley1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ley1;->e:B

    iget-object p0, p0, Ley1;->g:Ljy1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ley1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ley1;-><init>(Ljy1;Ld05;B)V

    iput-object p2, v0, Ley1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ley1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ley1;-><init>(Ljy1;Ld05;B)V

    iput-object p2, v0, Ley1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ley1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ley1;-><init>(Ljy1;Ld05;B)V

    iput-object p2, v0, Ley1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ley1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ley1;-><init>(Ljy1;Ld05;B)V

    iput-object p2, v0, Ley1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ley1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ley1;->g:Ljy1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ljy1;->s:Ler6;

    iget-object p0, p0, Ley1;->f:Ljava/lang/Object;

    check-cast p0, Lxe;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lre;

    if-eqz p1, :cond_0

    sget-object p0, Ly32;->l:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lse;

    if-eqz p1, :cond_1

    sget-object p0, Ly32;->m:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lwe;

    if-eqz p1, :cond_2

    sget-object p0, Ly32;->n:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Loe;

    if-eqz p1, :cond_3

    sget-object p0, Ly32;->o:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lte;

    if-eqz p0, :cond_4

    sget-object p0, Ly32;->p:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ley1;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmi1;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v2, Ljy1;->n:Lzrh;

    :cond_5
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lqy1;

    iget-object p1, v0, Lmi1;->c:Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v9, p1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lqy1;->a(Lqy1;Ljava/util/List;Lls9;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lqy1;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :pswitch_1
    iget-object p0, p0, Ley1;->f:Ljava/lang/Object;

    check-cast p0, Ld0c;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Ljy1;->s:Ler6;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Ley1;->f:Ljava/lang/Object;

    check-cast p0, Lbe;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Ljy1;->e:Ldg2;

    iget-wide v3, p0, Lbe;->c:J

    iget-object p0, p0, Lbe;->a:Ljava/util/Map;

    invoke-virtual {p1, v3, v4}, Ldg2;->l(J)V

    iget-object p1, v2, Ljy1;->q:Lzrh;

    :cond_7
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lae;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Loyi;

    const v5, 0x7f1102c9

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Lkyi;

    const v6, 0x7f0f0006

    invoke-direct {v5, v6, v4}, Lkyi;-><init>(II)V

    move-object v4, v5

    :goto_1
    iget-object v5, v2, Ljy1;->f:Lwd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x5

    if-gt v5, v6, :cond_9

    invoke-static {p0}, Lwd;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcb2;

    invoke-static {v8, v9}, Lwd;->b(Ltz1;Lcb2;)Loxj;

    move-result-object v8

    invoke-virtual {v5, v8}, Lls9;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_a
    new-instance v6, Lpxj;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lqyi;

    invoke-static {v7}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v9, 0x7f1102ca

    invoke-direct {v8, v9, v7}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v8}, Lpxj;-><init>(Lqyi;)V

    invoke-virtual {v5, v6}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lm64;->f0()V

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_3
    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lae;

    invoke-direct {v3, v4, v5}, Lae;-><init>(Ltyi;Ljava/util/List;)V

    invoke-virtual {p1, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
