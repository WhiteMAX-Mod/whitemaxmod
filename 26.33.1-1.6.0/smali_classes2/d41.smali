.class public final Ld41;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La18;JJLd05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ld41;->e:B

    .line 20
    iput-object p1, p0, Ld41;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ld41;->g:J

    iput-wide p4, p0, Ld41;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p8, p0, Ld41;->e:B

    iput-object p1, p0, Ld41;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ld41;->g:J

    iput-wide p4, p0, Ld41;->h:J

    iput-object p6, p0, Ld41;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLd05;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ld41;->e:B

    iput-object p1, p0, Ld41;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ld41;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;JLd05;B)V
    .locals 0

    .line 18
    iput-byte p8, p0, Ld41;->e:B

    iput-object p1, p0, Ld41;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ld41;->g:J

    iput-object p4, p0, Ld41;->j:Ljava/lang/Object;

    iput-wide p5, p0, Ld41;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;Lr9k;J)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ld41;->e:B

    .line 19
    iput-object p1, p0, Ld41;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld41;->j:Ljava/lang/Object;

    iput-wide p4, p0, Ld41;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lj23;JJLd05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ld41;->e:B

    iput-object p1, p0, Ld41;->i:Ljava/lang/Object;

    iput-object p2, p0, Ld41;->j:Ljava/lang/Object;

    iput-wide p3, p0, Ld41;->g:J

    iput-wide p5, p0, Ld41;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ld41;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ld41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld41;

    invoke-virtual {p0, v1}, Ld41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld41;

    invoke-virtual {p0, v1}, Ld41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ld41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld41;

    invoke-virtual {p0, v1}, Ld41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ld41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld41;

    invoke-virtual {p0, v1}, Ld41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ld41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld41;

    invoke-virtual {p0, v1}, Ld41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ld41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld41;

    invoke-virtual {p0, v1}, Ld41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ld41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld41;

    invoke-virtual {p0, v1}, Ld41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ld41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld41;

    invoke-virtual {p0, v1}, Ld41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ld41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld41;

    invoke-virtual {p0, v1}, Ld41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte v0, p0, Ld41;->e:B

    iget-object v1, p0, Ld41;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ld41;

    iget-object v3, p0, Ld41;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr9k;

    iget-wide v6, p0, Ld41;->g:J

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ld41;-><init>(Ljava/lang/Object;Ld05;Lr9k;J)V

    return-object v2

    :pswitch_0
    move-object v10, p1

    new-instance v3, Ld41;

    iget-object p1, p0, Ld41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxmg;

    iget-wide v5, p0, Ld41;->g:J

    iget-wide v7, p0, Ld41;->h:J

    move-object v9, v1

    check-cast v9, Lb8f;

    const/4 v11, 0x7

    invoke-direct/range {v3 .. v11}, Ld41;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1
    move-object v10, p1

    new-instance v3, Ld41;

    iget-object p1, p0, Ld41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/pinbars/pinnedmessage/b;

    move-object v5, v1

    check-cast v5, Lj23;

    iget-wide v6, p0, Ld41;->g:J

    iget-wide v8, p0, Ld41;->h:J

    invoke-direct/range {v3 .. v10}, Ld41;-><init>(Lone/me/pinbars/pinnedmessage/b;Lj23;JJLd05;)V

    return-object v3

    :pswitch_2
    move-object v10, p1

    new-instance v3, Ld41;

    iget-object p1, p0, Ld41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyib;

    iget-wide v5, p0, Ld41;->g:J

    move-object v7, v1

    check-cast v7, Lu6b;

    iget-wide v8, p0, Ld41;->h:J

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v11}, Ld41;-><init>(Ljava/lang/Object;JLjava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_3
    move-object v10, p1

    new-instance v3, Ld41;

    iget-object p1, p0, Ld41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Logb;

    iget-wide v5, p0, Ld41;->g:J

    move-object v7, v1

    check-cast v7, Liwb;

    iget-wide v8, p0, Ld41;->h:J

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v11}, Ld41;-><init>(Ljava/lang/Object;JLjava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_4
    move-object v10, p1

    new-instance v3, Ld41;

    move-object v4, v1

    check-cast v4, La18;

    iget-wide v5, p0, Ld41;->g:J

    iget-wide v7, p0, Ld41;->h:J

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Ld41;-><init>(La18;JJLd05;)V

    iput-object p2, v3, Ld41;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v10, p1

    new-instance v3, Ld41;

    move-object v4, v1

    check-cast v4, Lfy4;

    iget-wide v5, p0, Ld41;->h:J

    const/4 v8, 0x2

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Ld41;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_6
    move-object v10, p1

    new-instance v3, Ld41;

    iget-object p1, p0, Ld41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvp1;

    iget-wide v5, p0, Ld41;->g:J

    iget-wide v7, p0, Ld41;->h:J

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Ld41;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_7
    move-object v10, p1

    new-instance v3, Ld41;

    move-object v4, v1

    check-cast v4, Lh41;

    iget-wide v5, p0, Ld41;->h:J

    const/4 v8, 0x0

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Ld41;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Ld41;->e:B

    const/16 v1, 0xb

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v0, p0, Ld41;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v0, p0, Ld41;->h:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Ld41;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v2, Lr9k;

    iget-wide v4, p0, Ld41;->g:J

    move-wide v8, v4

    sget-object v5, Lb66;->c:Lb66;

    iput-wide v0, p0, Ld41;->h:J

    iput-boolean v3, p0, Ld41;->f:Z

    move-object v6, p0

    move-wide v3, v0

    move-object v0, v2

    move-wide v1, v8

    invoke-virtual/range {v0 .. v6}, Lr9k;->b(JJLb66;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v1, Lr9k;

    iget-wide v5, p0, Ld41;->g:J

    iget-object v1, v1, Lr9k;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v4, v0

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v0, p0, Ld41;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Ld41;->i:Ljava/lang/Object;

    check-cast v0, Lxmg;

    iget-wide v1, p0, Ld41;->g:J

    iget-wide v4, p0, Ld41;->h:J

    iget-object v7, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v7, Lb8f;

    sget-object v9, Ls6b;->b:Ls6b;

    iput-boolean v3, p0, Ld41;->f:Z

    move-wide v3, v4

    move-object v5, v7

    move-object v6, v9

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lxmg;->a(JJLb8f;Ls6b;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v4, v8

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_3
    return-object v4

    :pswitch_1
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v5, p0, Ld41;->f:Z

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Ld41;->i:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v2, v2, Lone/me/pinbars/pinnedmessage/b;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzh3;

    iget-object v2, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v2, Lj23;

    iget-wide v7, v2, Lj23;->a:J

    move-wide v9, v7

    iget-wide v7, p0, Ld41;->g:J

    move-wide v11, v9

    iget-wide v9, p0, Ld41;->h:J

    iput-boolean v3, p0, Ld41;->f:Z

    move-wide v5, v11

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lzh3;->b(JJJZ)Lhmj;

    if-ne v0, v1, :cond_8

    move-object v4, v1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v0

    :goto_5
    return-object v4

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Ld41;->f:Z

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Ld41;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lyib;

    iget-wide v9, p0, Ld41;->g:J

    iget-object v1, p0, Ld41;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lu6b;

    iget-wide v12, p0, Ld41;->h:J

    new-instance v7, Lvib;

    invoke-direct/range {v7 .. v13}, Lvib;-><init>(Lyib;JLu6b;J)V

    iput-boolean v3, p0, Ld41;->f:Z

    sget-object v1, Lvk6;->a:Lvk6;

    invoke-static {v1, v7, p0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    move-object v4, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_7
    return-object v4

    :pswitch_3
    iget-object v0, p0, Ld41;->i:Ljava/lang/Object;

    check-cast v0, Logb;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v5, p0, Ld41;->f:Z

    if-eqz v5, :cond_d

    if-ne v5, v3, :cond_c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-wide v4, Logb;->h3:J

    iput-boolean v3, p0, Ld41;->f:Z

    invoke-static {v4, v5, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    move-object v4, v1

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Logb;->g3:[Ldh9;

    iget-object v1, v0, Logb;->E1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4e;

    iget-wide v2, p0, Ld41;->g:J

    iget-object v4, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v4, Liwb;

    iget-object v1, v1, Lu4e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Logb;->D1()Lia1;

    move-result-object v0

    new-instance v1, Lwpj;

    iget-wide v2, p0, Ld41;->h:J

    iget-wide v4, p0, Ld41;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    sget-object v4, Lhmj;->a:Lhmj;

    :goto_9
    return-object v4

    :pswitch_4
    iget-object v0, p0, Ld41;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v5, p0, Ld41;->f:Z

    if-eqz v5, :cond_10

    if-ne v5, v3, :cond_f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_f
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v2, La18;

    iget-object v2, v2, La18;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy4;

    iget-wide v9, p0, Ld41;->g:J

    invoke-virtual {v2, v9, v10}, Lfy4;->j(J)Lcbf;

    move-result-object v2

    new-instance v7, Lpe7;

    iget-wide v9, p0, Ld41;->g:J

    iget-object v5, p0, Ld41;->j:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, La18;

    iget-wide v12, p0, Ld41;->h:J

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lpe7;-><init>(La65;JLa18;JLd05;)V

    invoke-static {v2, v7}, Lag7;->a(Lud7;Liw7;)Lg10;

    move-result-object v2

    iget-wide v7, p0, Ld41;->h:J

    invoke-static {v7, v8}, Lu96;->l(J)J

    move-result-wide v7

    new-instance v5, Lq9;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v4, v1}, Lq9;-><init>(ILd05;B)V

    invoke-static {v2, v7, v8, v5}, Lb76;->w(Lud7;JLiw7;)Lu3;

    move-result-object v1

    iput-object v4, p0, Ld41;->i:Ljava/lang/Object;

    iput-boolean v3, p0, Ld41;->f:Z

    invoke-static {v1, p0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    :cond_11
    move-object v4, v0

    goto :goto_b

    :cond_12
    :goto_a
    check-cast v1, Lmsf;

    iget-object v0, v1, Lmsf;->a:Ljava/lang/Object;

    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_11

    :goto_b
    return-object v4

    :pswitch_5
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v5, p0, Ld41;->f:Z

    if-eqz v5, :cond_14

    if-ne v5, v3, :cond_13

    iget-wide v1, p0, Ld41;->g:J

    iget-object v0, p0, Ld41;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfy4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_13
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v2, Lfy4;

    iget-wide v4, p0, Ld41;->h:J

    :try_start_1
    new-instance v7, Lpo0;

    invoke-direct {v7, v2, v1}, Lpo0;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Ld41;->i:Ljava/lang/Object;

    iput-wide v4, p0, Ld41;->g:J

    iput-boolean v3, p0, Ld41;->f:Z

    invoke-virtual {v2, v4, v5, v7, p0}, Lfy4;->b(JLuv7;Lf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_16

    move-object v4, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-wide v1, v4

    :goto_c
    iget-object v3, v3, Lfy4;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "updateContactsLastSearchClickTimeAsync fail #"

    invoke-static {v1, v2, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_e
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_6
    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v5, p0, Ld41;->f:Z

    if-eqz v5, :cond_18

    if-ne v5, v3, :cond_17

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_17
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Ld41;->i:Ljava/lang/Object;

    check-cast v2, Lvp1;

    iget-object v2, v2, Lvp1;->h:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v7, Lcq0;

    iget-object v4, p0, Ld41;->i:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lvp1;

    iget-wide v9, p0, Ld41;->g:J

    iget-object v4, p0, Ld41;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v13}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    iput-boolean v3, p0, Ld41;->f:Z

    invoke-static {v2, v7, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    move-object v4, v1

    goto/16 :goto_14

    :cond_19
    :goto_f
    check-cast v2, Ljava/lang/Long;

    const-string v1, "CallHistoryNav"

    if-eqz v2, :cond_1c

    iget-object v3, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-wide v4, p0, Ld41;->g:J

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "nav: openMessage by resolved localId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " (from serverId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), chatLocalId="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_10
    iget-object v0, p0, Ld41;->i:Ljava/lang/Object;

    check-cast v0, Lvp1;

    iget-object v0, v0, Lvp1;->u:Ler6;

    new-instance v1, Ldp1;

    iget-wide v3, p0, Ld41;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Ldp1;-><init>(JJ)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1c
    iget-wide v2, p0, Ld41;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    iget-object v5, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-wide v7, p0, Ld41;->g:J

    if-lez v4, :cond_1f

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "nav: openMessageByTime="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (serverId="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found locally), chatLocalId="

    invoke-static {v7, v8, v2, v9}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_11
    iget-object v0, p0, Ld41;->i:Ljava/lang/Object;

    check-cast v0, Lvp1;

    iget-object v0, v0, Lvp1;->u:Ler6;

    new-instance v1, Lep1;

    iget-wide v2, p0, Ld41;->g:J

    iget-wide v4, p0, Ld41;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, Lep1;-><init>(JJ)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nav: openChat fallback (serverId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not found, no time), chatLocalId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_12
    iget-object v0, p0, Ld41;->i:Ljava/lang/Object;

    check-cast v0, Lvp1;

    iget-object v0, v0, Lvp1;->u:Ler6;

    new-instance v1, Lcp1;

    iget-wide v2, p0, Ld41;->g:J

    invoke-direct {v1, v2, v3}, Lcp1;-><init>(J)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_13
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_14
    return-object v4

    :pswitch_7
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Ld41;->f:Z

    if-eqz v1, :cond_23

    if-ne v1, v3, :cond_22

    iget-wide v1, p0, Ld41;->g:J

    iget-object v0, p0, Ld41;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh41;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_22
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_17

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Ld41;->j:Ljava/lang/Object;

    check-cast v1, Lh41;

    iget-wide v4, p0, Ld41;->h:J

    :try_start_3
    new-instance v2, Lc41;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v4, v5, v7}, Lc41;-><init>(Lh41;JB)V

    iput-object v1, p0, Ld41;->i:Ljava/lang/Object;

    iput-wide v4, p0, Ld41;->g:J

    iput-boolean v3, p0, Ld41;->f:Z

    sget-object v3, Lvk6;->a:Lvk6;

    invoke-static {v3, v2, p0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_24

    goto :goto_17

    :cond_24
    move-object v0, v1

    goto :goto_17

    :goto_15
    move-object v3, v1

    move-wide v1, v4

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :goto_16
    iget-object v3, v3, Lh41;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    :goto_17
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
