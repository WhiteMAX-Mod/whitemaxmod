.class public final Lffb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Logb;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Logb;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lffb;->e:B

    iput-object p1, p0, Lffb;->f:Logb;

    iput-wide p2, p0, Lffb;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lffb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lffb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lffb;

    invoke-virtual {p0, v1}, Lffb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lffb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lffb;

    invoke-virtual {p0, v1}, Lffb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Lffb;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lffb;

    iget-wide v2, p0, Lffb;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lffb;->f:Logb;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lffb;-><init>(Logb;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lffb;

    move-object v5, v4

    iget-wide v3, p0, Lffb;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lffb;->f:Logb;

    invoke-direct/range {v1 .. v6}, Lffb;-><init>(Logb;JLd05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lffb;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lffb;->f:Logb;

    iget-wide v0, p0, Lffb;->g:J

    sget-object p0, Logb;->g3:[Ldh9;

    invoke-virtual {p1, v0, v1}, Logb;->e1(J)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lffb;->f:Logb;

    iget-wide v0, p0, Lffb;->g:J

    sget-object v2, Logb;->g3:[Ldh9;

    iget-object v2, p1, Logb;->Y1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    const-string v3, "\ud83d\udc4d"

    const-string v4, "app.messages.double.tap.reaction"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Logb;->v:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "canPerformDoubleTapReaction: chat is null"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object p1, v6

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v2}, Lj23;->h0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v0, v1}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto/16 :goto_a

    :cond_3
    iget-object v2, v2, Lj23;->b:Le63;

    if-eqz v2, :cond_4

    iget-object v2, v2, Le63;->p:Lq53;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v7, v2, Lq53;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v0, v1}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object p1, p1, Logb;->r:Lzxj;

    iget-object p1, p1, La4;->d:Lak9;

    invoke-virtual {p1, v4, v3}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lq53;->f:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v8, v2, Lq53;->e:Z

    if-ne v1, v8, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    new-instance v8, Lb8f;

    invoke-direct {v8, p1}, Lb8f;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    iget-object v9, p1, Lu6b;->a:Ljava/util/List;

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

    check-cast v11, Lt6b;

    iget-object v11, v11, Lt6b;->a:Lh8f;

    iget-object v11, v11, Lh8f;->b:Lb8f;

    invoke-virtual {v8, v11}, Lb8f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    check-cast v10, Lt6b;

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

    iget-object v10, p1, Lu6b;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v5

    :goto_7
    if-nez v9, :cond_c

    iget v2, v2, Lq53;->c:I

    if-lt v10, v2, :cond_c

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    if-eqz p1, :cond_d

    iget-object p1, p1, Lu6b;->c:Lh8f;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lh8f;->b:Lb8f;

    goto :goto_9

    :cond_d
    move-object p1, v6

    :goto_9
    invoke-static {p1, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz p1, :cond_1

    :cond_f
    move-object p1, v0

    :goto_a
    iget-object v0, p0, Lffb;->f:Logb;

    if-eqz p1, :cond_11

    iget-object v0, v0, Logb;->r:Lzxj;

    iget-object v0, v0, La4;->d:Lak9;

    invoke-virtual {v0, v4, v3}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb8f;

    invoke-direct {v2, v0}, Lb8f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lhaf;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->u:J

    goto :goto_b

    :cond_10
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    :goto_b
    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v7, p1, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    invoke-direct/range {v1 .. v7}, Lhaf;-><init>(Lb8f;JJLu6b;)V

    iget-object p0, p0, Lffb;->f:Logb;

    iget-object p0, p0, Logb;->h:Lmaf;

    invoke-virtual {p0, p1, v1}, Lmaf;->f1(Lone/me/messages/list/loader/MessageModel;Lhaf;)V

    goto :goto_c

    :cond_11
    iget-object p1, v0, Logb;->E2:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdb;

    iget-wide v0, p0, Lffb;->g:J

    invoke-interface {p1, v0, v1}, Ljdb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Lffb;->f:Logb;

    iget-object v0, v0, Logb;->h:Lmaf;

    invoke-virtual {v0}, Lmaf;->d1()Lkaf;

    move-result-object v0

    if-eqz p1, :cond_12

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    :cond_12
    const/4 p1, 0x6

    invoke-static {v0, v6, v5, p1}, Lkaf;->n1(Lkaf;Lu6b;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lffb;->f:Logb;

    iget-object v0, v0, Logb;->L2:Ler6;

    new-instance v1, Lv9h;

    iget-wide v2, p0, Lffb;->g:J

    invoke-direct {v1, v2, v3, p1}, Lv9h;-><init>(JLjava/util/List;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_13
    :goto_c
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
