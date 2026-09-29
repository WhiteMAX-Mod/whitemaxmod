.class public final Lc94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvd7;JLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc94;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc94;->b:Lvd7;

    iput-wide p2, p0, Lc94;->c:J

    iput-object p4, p0, Lc94;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvd7;Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lc94;->a:B

    iput-object p1, p0, Lc94;->b:Lvd7;

    iput-object p2, p0, Lc94;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lc94;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lc94;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-wide v2, p0, Lc94;->c:J

    iget-object v4, p0, Lc94;->d:Ljava/lang/Object;

    iget-object v5, p0, Lc94;->b:Lvd7;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llni;

    iget v11, v0, Llni;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v0, Llni;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llni;

    invoke-direct {v0, p0, p2}, Llni;-><init>(Lc94;Ld05;)V

    :goto_0
    iget-object p0, v0, Llni;->d:Ljava/lang/Object;

    iget p2, v0, Llni;->e:I

    const/4 v8, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v9, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_4

    :cond_2
    iget p1, v0, Llni;->h:I

    iget-object v5, v0, Llni;->g:Lvd7;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavh;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lez4;->r(Lavh;)Lzuh;

    move-result-object p0

    goto :goto_2

    :cond_4
    check-cast v4, Lrni;

    invoke-static {v2, v3}, Lj55;->y(J)Ljava/util/List;

    move-result-object p0

    iput-object v5, v0, Llni;->g:Lvd7;

    iput p1, v0, Llni;->h:I

    iput v9, v0, Llni;->e:I

    invoke-virtual {v4, p0, v0}, Lrni;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzuh;

    :goto_2
    if-eqz p0, :cond_6

    iput-object v10, v0, Llni;->g:Lvd7;

    iput p1, v0, Llni;->h:I

    iput v8, v0, Llni;->e:I

    invoke-interface {v5, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_3
    move-object v1, v7

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lv0i;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lv0i;

    iget v11, v0, Lv0i;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_7

    sub-int/2addr v11, v8

    iput v11, v0, Lv0i;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lv0i;

    invoke-direct {v0, p0, p2}, Lv0i;-><init>(Lc94;Ld05;)V

    :goto_5
    iget-object p0, v0, Lv0i;->d:Ljava/lang/Object;

    iget p2, v0, Lv0i;->e:I

    if-eqz p2, :cond_9

    if-ne p2, v9, :cond_8

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    check-cast v4, Lc8i;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmid;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lmid;->b:Ljava/util/Map;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7i;

    if-eqz p0, :cond_a

    iget-object v10, p0, Li7i;->h:Lnai;

    :cond_a
    iput v9, v0, Lv0i;->e:I

    invoke-interface {v5, v10, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v1, v7

    :cond_b
    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lzka;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lzka;

    iget v11, v0, Lzka;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_c

    sub-int/2addr v11, v8

    iput v11, v0, Lzka;->e:I

    goto :goto_7

    :cond_c
    new-instance v0, Lzka;

    invoke-direct {v0, p0, p2}, Lzka;-><init>(Lc94;Ld05;)V

    :goto_7
    iget-object p0, v0, Lzka;->d:Ljava/lang/Object;

    iget p2, v0, Lzka;->e:I

    if-eqz p2, :cond_e

    if-ne p2, v9, :cond_d

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_b

    :cond_e
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmka;

    iget-object p0, p1, Lmka;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lex9;

    iget-wide v11, p2, Lex9;->a:J

    cmp-long p2, v11, v2

    if-nez p2, :cond_f

    goto :goto_8

    :cond_10
    move-object p1, v10

    :goto_8
    check-cast p1, Lex9;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object p0

    goto :goto_9

    :cond_11
    move-object p0, v10

    :goto_9
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Le3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    check-cast v4, Lhla;

    sget-object p1, Lhla;->v1:[Ldh9;

    invoke-virtual {v4}, Lhla;->k1()Lcx9;

    move-result-object p1

    iget-object p1, p1, Lcx9;->a:Lijg;

    invoke-virtual {p1, p0}, Lijg;->e(Lbx9;)Lhpd;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p0, p1}, Lhpd;->a(Lbx9;Lhpd;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual {p0}, Lbx9;->d()Landroid/net/Uri;

    move-result-object v10

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lbx9;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :cond_13
    :goto_a
    invoke-static {p0, v10}, Ltxb;->i(Lbx9;Landroid/net/Uri;)Lvo8;

    move-result-object v10

    :cond_14
    iput v9, v0, Lzka;->e:I

    invoke-interface {v5, v10, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_15

    move-object v1, v7

    :cond_15
    :goto_b
    return-object v1

    :pswitch_2
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    instance-of v0, p2, Lb94;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lb94;

    iget v11, v0, Lb94;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_16

    sub-int/2addr v11, v8

    iput v11, v0, Lb94;->e:I

    goto :goto_c

    :cond_16
    new-instance v0, Lb94;

    invoke-direct {v0, p0, p2}, Lb94;-><init>(Lc94;Ld05;)V

    :goto_c
    iget-object p0, v0, Lb94;->d:Ljava/lang/Object;

    iget p2, v0, Lb94;->e:I

    if-eqz p2, :cond_18

    if-ne p2, v9, :cond_17

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_e

    :cond_18
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lf4b;

    instance-of p2, p0, La4b;

    if-eqz p2, :cond_19

    check-cast p0, La4b;

    iget-wide v10, p0, La4b;->a:J

    cmp-long p2, v10, v2

    if-nez p2, :cond_1a

    iget-object p0, p0, La4b;->b:Lpwb;

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {p0, v2, v3}, Lpwb;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_d

    :cond_19
    instance-of p2, p0, Ld4b;

    if-eqz p2, :cond_1a

    check-cast p0, Ld4b;

    iget-wide v10, p0, Ld4b;->a:J

    cmp-long p2, v10, v2

    if-nez p2, :cond_1a

    iget-object p0, p0, Ld4b;->b:Lpwb;

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {p0, v2, v3}, Lpwb;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    :goto_d
    iput v9, v0, Lb94;->e:I

    invoke-interface {v5, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1a

    move-object v1, v7

    :cond_1a
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
