.class public final Lihb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsib;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lsib;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lihb;->e:B

    iput-object p1, p0, Lihb;->f:Lsib;

    iput-wide p2, p0, Lihb;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lihb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lihb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lihb;

    invoke-virtual {p0, v1}, Lihb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lihb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lihb;

    invoke-virtual {p0, v1}, Lihb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lihb;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lihb;

    iget-wide v2, p0, Lihb;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lihb;->f:Lsib;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lihb;-><init>(Lsib;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lihb;

    move-object v5, v4

    iget-wide v3, p0, Lihb;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lihb;->f:Lsib;

    invoke-direct/range {v1 .. v6}, Lihb;-><init>(Lsib;JLu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lihb;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lihb;->f:Lsib;

    iget-wide v0, p0, Lihb;->g:J

    sget-object p0, Lsib;->k3:[Lvi9;

    invoke-virtual {p1, v0, v1}, Lsib;->d1(J)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lihb;->f:Lsib;

    iget-wide v0, p0, Lihb;->g:J

    sget-object v2, Lsib;->k3:[Lvi9;

    iget-object v2, p1, Lsib;->b2:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    const-string v3, "\ud83d\udc4d"

    const-string v4, "app.messages.double.tap.reaction"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Lsib;->w:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "canPerformDoubleTapReaction: chat is null"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object p1, v6

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v2}, Lv33;->h0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v0, v1}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto/16 :goto_a

    :cond_3
    iget-object v2, v2, Lv33;->b:Lp73;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lp73;->p:Lb73;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v7, v2, Lb73;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v0, v1}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object p1, p1, Lsib;->r:Lr4k;

    iget-object p1, p1, La4;->d:Lul9;

    invoke-virtual {p1, v4, v3}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lb73;->f:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v8, v2, Lb73;->e:Z

    if-ne v1, v8, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    new-instance v8, Lccf;

    invoke-direct {v8, p1}, Lccf;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    iget-object v9, p1, Ly8b;->a:Ljava/util/List;

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lx8b;

    iget-object v11, v11, Lx8b;->a:Licf;

    iget-object v11, v11, Licf;->b:Lccf;

    invoke-virtual {v8, v11}, Lccf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    check-cast v10, Lx8b;

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_a

    move v9, v7

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    if-eqz p1, :cond_b

    iget-object v10, p1, Ly8b;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v5

    :goto_7
    if-nez v9, :cond_c

    iget v2, v2, Lb73;->c:I

    if-lt v10, v2, :cond_c

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    if-eqz p1, :cond_d

    iget-object p1, p1, Ly8b;->c:Licf;

    if-eqz p1, :cond_d

    iget-object p1, p1, Licf;->b:Lccf;

    goto :goto_9

    :cond_d
    move-object p1, v6

    :goto_9
    invoke-static {p1, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz p1, :cond_1

    :cond_f
    move-object p1, v0

    :goto_a
    iget-object v0, p0, Lihb;->f:Lsib;

    if-eqz p1, :cond_11

    iget-object v0, v0, Lsib;->r:Lr4k;

    iget-object v0, v0, La4;->d:Lul9;

    invoke-virtual {v0, v4, v3}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lccf;

    invoke-direct {v2, v0}, Lccf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lhef;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->v:J

    goto :goto_b

    :cond_10
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    :goto_b
    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v7, p1, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    invoke-direct/range {v1 .. v7}, Lhef;-><init>(Lccf;JJLy8b;)V

    iget-object p0, p0, Lihb;->f:Lsib;

    iget-object p0, p0, Lsib;->h:Lnef;

    invoke-virtual {p0, p1, v1}, Lnef;->e1(Lone/me/messages/list/loader/MessageModel;Lhef;)V

    goto :goto_c

    :cond_11
    iget-object p1, v0, Lsib;->J2:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifb;

    iget-wide v0, p0, Lihb;->g:J

    invoke-interface {p1, v0, v1}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Lihb;->f:Lsib;

    iget-object v0, v0, Lsib;->h:Lnef;

    invoke-virtual {v0}, Lnef;->c1()Lkef;

    move-result-object v0

    if-eqz p1, :cond_12

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    :cond_12
    const/4 p1, 0x6

    invoke-static {v0, v6, v5, p1}, Lkef;->m1(Lkef;Ly8b;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lihb;->f:Lsib;

    iget-object v0, v0, Lsib;->Q2:Ljs6;

    new-instance v1, Ljeh;

    iget-wide v2, p0, Lihb;->g:J

    invoke-direct {v1, v2, v3, p1}, Ljeh;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_13
    :goto_c
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
