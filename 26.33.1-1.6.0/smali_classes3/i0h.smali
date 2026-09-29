.class public final Li0h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lk0h;


# direct methods
.method public synthetic constructor <init>(Lk0h;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Li0h;->e:B

    iput-object p1, p0, Li0h;->f:Lk0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li0h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Li0h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li0h;

    invoke-virtual {p0, v1}, Li0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li0h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li0h;

    invoke-virtual {p0, v1}, Li0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Li0h;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Li0h;

    iget-object p0, p0, Li0h;->f:Lk0h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Li0h;-><init>(Lk0h;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Li0h;

    iget-object p0, p0, Li0h;->f:Lk0h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Li0h;-><init>(Lk0h;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Li0h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Li0h;->f:Lk0h;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lk0h;->z:[Ldh9;

    iget-object p1, p0, Lk0h;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc67;

    invoke-virtual {p1}, Lc67;->a()Lq7l;

    move-result-object p1

    new-instance v0, Lj2;

    sget-object v3, Ldc1;->a:Lfp6;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    move-object v1, v2

    goto :goto_3

    :pswitch_0
    sget-object v3, Ljc1;->l:Ljc1;

    goto :goto_1

    :pswitch_1
    sget-object v3, Ljc1;->i:Ljc1;

    goto :goto_1

    :pswitch_2
    sget-object v3, Ljc1;->h:Ljc1;

    goto :goto_1

    :pswitch_3
    sget-object v3, Ljc1;->f:Ljc1;

    goto :goto_1

    :pswitch_4
    sget-object v3, Ljc1;->e:Ljc1;

    goto :goto_1

    :pswitch_5
    sget-object v3, Ljc1;->d:Ljc1;

    goto :goto_1

    :pswitch_6
    sget-object v3, Ljc1;->c:Ljc1;

    :goto_1
    invoke-virtual {p1, v3}, Lq7l;->I(Ljc1;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk0h;->m:Lzrh;

    iget-object p0, p0, Lk0h;->c:Landroid/content/Context;

    invoke-static {v5, v6, v4, p0}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ltyi;->b:Lsyi;

    goto :goto_2

    :cond_1
    new-instance v0, Lsyi;

    invoke-direct {v0, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    :pswitch_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0h;->p:Lzrh;

    iget-object v0, p0, Lk0h;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->o()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lwi0;->a:Lwi0;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lk0h;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->g()Z

    move-result v0

    iget-object v4, p0, Lk0h;->i:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lrx9;

    invoke-virtual {v4}, Lrx9;->T()Ljea;

    move-result-object v4

    iget-object v4, v4, Ljea;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    sget-object v3, Lvi0;->a:Lvi0;

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    sget-object v3, Lui0;->a:Lui0;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lk0h;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    invoke-virtual {p0}, Ldy3;->a()I

    move-result p0

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    sget-object v3, Lti0;->a:Lti0;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lmvf;->k()V

    move-object v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
