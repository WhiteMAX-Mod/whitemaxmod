.class public final Lchb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsib;


# direct methods
.method public synthetic constructor <init>(Lsib;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lchb;->e:B

    iput-object p1, p0, Lchb;->g:Lsib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lchb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lchb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lchb;

    invoke-virtual {p0, v1}, Lchb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lchb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lchb;

    invoke-virtual {p0, v1}, Lchb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lb65;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lchb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lchb;

    invoke-virtual {p0, v1}, Lchb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lchb;->e:B

    iget-object p0, p0, Lchb;->g:Lsib;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lchb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lchb;-><init>(Lsib;Lu15;B)V

    iput-object p2, v0, Lchb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lchb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lchb;-><init>(Lsib;Lu15;B)V

    iput-object p2, v0, Lchb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lchb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lchb;-><init>(Lsib;Lu15;B)V

    iput-object p2, v0, Lchb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lchb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object v3, p0, Lchb;->g:Lsib;

    iget-object p0, p0, Lchb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv33;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lsib;->I2:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifb;

    iget-object p1, p1, Lifb;->a:Ljava/util/List;

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

    iget-object v4, v0, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v4, v4, Lx60;->b:Lv70;

    instance-of v5, v4, Lp4e;

    if-eqz v5, :cond_1

    check-cast v4, Lp4e;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lp4e;->m:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lsib;->E1()Lra1;

    move-result-object v4

    new-instance v5, Lnwj;

    iget-wide v6, p0, Lv33;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v4, v5}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lsib;->b2:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lsib;->V1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0;

    iget-wide v2, p1, Lv33;->a:J

    iget-object p1, v0, Lmj0;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->p()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v3, p0}, Lmj0;->d(JLjava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lmj0;->p:Lj81;

    new-instance v2, Lhj0;

    invoke-direct {v2, p0, p1}, Lhj0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lj81;->a(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Lb65;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, La65;

    const/4 v0, 0x6

    if-eqz p1, :cond_7

    new-instance p1, Lseh;

    check-cast p0, La65;

    iget-object p0, p0, La65;->a:Ll5j;

    invoke-direct {p1, p0, v2, v2, v0}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    goto :goto_3

    :cond_7
    instance-of p1, p0, Lz55;

    if-eqz p1, :cond_8

    new-instance p1, Lseh;

    check-cast p0, Lz55;

    iget-object p0, p0, Lz55;->a:Ll5j;

    invoke-direct {p1, p0, v2, v2, v0}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    :goto_3
    iget-object p0, v3, Lsib;->Q2:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lvzf;->k()V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
