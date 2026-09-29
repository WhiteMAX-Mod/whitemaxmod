.class public final Lc13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lf13;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lf13;B)V
    .locals 0

    iput-byte p3, p0, Lc13;->a:B

    iput-object p1, p0, Lc13;->b:Lvd7;

    iput-object p2, p0, Lc13;->c:Lf13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lc13;->a:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc13;->c:Lf13;

    iget-object v5, v0, Lf13;->f:Lowb;

    instance-of v6, p2, Le13;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Le13;

    iget v7, v6, Le13;->e:I

    and-int v8, v7, v2

    if-eqz v8, :cond_0

    sub-int/2addr v7, v2

    iput v7, v6, Le13;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Le13;

    invoke-direct {v6, p0, p2}, Le13;-><init>(Lc13;Ld05;)V

    :goto_0
    iget-object p2, v6, Le13;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v7, v6, Le13;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lc13;->b:Lvd7;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, p2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v5, v7, v8, p2}, Lowb;->l(JLjava/lang/Object;)V

    iget-object v1, v0, Lf13;->e:Lpwb;

    iget-wide v7, p2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v1, v7, v8}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_3
    iput v3, v6, Le13;->e:I

    invoke-interface {p0, v5, v6}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v0, Lcl6;->a:Lcl6;

    instance-of v5, p2, Lb13;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lb13;

    iget v6, v5, Lb13;->e:I

    and-int v7, v6, v2

    if-eqz v7, :cond_5

    sub-int/2addr v6, v2

    iput v6, v5, Lb13;->e:I

    goto :goto_4

    :cond_5
    new-instance v5, Lb13;

    invoke-direct {v5, p0, p2}, Lb13;-><init>(Lc13;Ld05;)V

    :goto_4
    iget-object p2, v5, Lb13;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v6, v5, Lb13;->e:I

    if-eqz v6, :cond_7

    if-ne v6, v3, :cond_6

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lc13;->b:Lvd7;

    check-cast p1, Lrdd;

    iget-object v1, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    iget-object p0, p0, Lc13;->c:Lf13;

    if-gez p1, :cond_9

    iget-object p0, p0, Lf13;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v1, Lf0a;->c:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "consumed "

    const-string v10, " < "

    invoke-static {v4, v10, v8, v9}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, p0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    if-gez p1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object p1, p0, Lf13;->b:Lidb;

    invoke-virtual {p1, v6, v7}, Lidb;->i(J)I

    move-result p1

    iget-object v1, p0, Lf13;->b:Lidb;

    invoke-virtual {v1, v8, v9}, Lidb;->i(J)I

    move-result v1

    if-ltz p1, :cond_10

    if-gez v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Lo39;

    invoke-direct {v0, p1, v1, v3}, Lm39;-><init>(III)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    move-object v1, v0

    check-cast v1, Ln39;

    iget-boolean v6, v1, Ln39;->c:Z

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Ln39;->nextInt()I

    move-result v1

    iget-object v6, p0, Lf13;->b:Lidb;

    invoke-virtual {v6, v1}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_e

    const-wide/16 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v0, p1

    goto :goto_9

    :cond_10
    :goto_8
    iget-object p0, p0, Lf13;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    sget-object v10, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "not found pos. first:"

    const-string v12, " last:"

    invoke-static {v11, v12, v6, v7}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " firstId:"

    invoke-static {v6, v8, v9, v7, p1}, Lab9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p1, " lastId:"

    invoke-static {v1, p1, v6}, Liw4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v10, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    iput v3, v5, Lb13;->e:I

    invoke-interface {p2, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_13

    move-object v4, v2

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
