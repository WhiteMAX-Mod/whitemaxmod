.class public final Lzeb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Logb;


# direct methods
.method public synthetic constructor <init>(Logb;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lzeb;->e:B

    iput-object p1, p0, Lzeb;->g:Logb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzeb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzeb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzeb;

    invoke-virtual {p0, v1}, Lzeb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzeb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzeb;

    invoke-virtual {p0, v1}, Lzeb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lb55;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzeb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzeb;

    invoke-virtual {p0, v1}, Lzeb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lzeb;->e:B

    iget-object p0, p0, Lzeb;->g:Logb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzeb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzeb;-><init>(Logb;Ld05;B)V

    iput-object p2, v0, Lzeb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzeb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzeb;-><init>(Logb;Ld05;B)V

    iput-object p2, v0, Lzeb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzeb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzeb;-><init>(Logb;Ld05;B)V

    iput-object p2, v0, Lzeb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lzeb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object v3, p0, Lzeb;->g:Logb;

    iget-object p0, p0, Lzeb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Logb;->D2:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdb;

    iget-object p1, p1, Lgdb;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v0, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v4, v4, Lq60;->b:Ln70;

    instance-of v5, v4, Lc1e;

    if-eqz v5, :cond_1

    check-cast v4, Lc1e;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lc1e;->m:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Logb;->D1()Lia1;

    move-result-object v4

    new-instance v5, Lwpj;

    iget-wide v6, p0, Lj23;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v4, v5}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Logb;->Y1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v3, Logb;->T1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej0;

    iget-wide v2, p1, Lj23;->a:J

    iget-object p1, v0, Lej0;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->o()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v3, p0}, Lej0;->d(JLjava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lej0;->p:La81;

    new-instance v2, Lzi0;

    invoke-direct {v2, p0, p1}, Lzi0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, La81;->a(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Lb55;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, La55;

    const/4 v0, 0x6

    if-eqz p1, :cond_7

    new-instance p1, Leah;

    check-cast p0, La55;

    iget-object p0, p0, La55;->a:Ltyi;

    invoke-direct {p1, p0, v2, v2, v0}, Leah;-><init>(Ltyi;Ljava/lang/Integer;Ltyi;I)V

    goto :goto_3

    :cond_7
    instance-of p1, p0, Lz45;

    if-eqz p1, :cond_8

    new-instance p1, Leah;

    check-cast p0, Lz45;

    iget-object p0, p0, Lz45;->a:Ltyi;

    invoke-direct {p1, p0, v2, v2, v0}, Leah;-><init>(Ltyi;Ljava/lang/Integer;Ltyi;I)V

    :goto_3
    iget-object p0, v3, Logb;->L2:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lmvf;->k()V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
