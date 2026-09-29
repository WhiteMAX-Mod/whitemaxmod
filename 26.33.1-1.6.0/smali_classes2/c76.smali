.class public final Lc76;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:J

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld76;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc76;->e:B

    iput-object p1, p0, Lc76;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lc76;->g:J

    iput-object p4, p0, Lc76;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc76;->j:Ljava/lang/Object;

    iput-object p6, p0, Lc76;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Logb;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lc76;->e:B

    .line 19
    iput-object p1, p0, Lc76;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc76;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lx2b;JLjava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc76;->e:B

    .line 18
    iput-object p1, p0, Lc76;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lc76;->g:J

    iput-object p4, p0, Lc76;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc76;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc76;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc76;

    invoke-virtual {p0, v1}, Lc76;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc76;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc76;

    invoke-virtual {p0, v1}, Lc76;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc76;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc76;

    invoke-virtual {p0, v1}, Lc76;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte v0, p0, Lc76;->e:B

    iget-object v1, p0, Lc76;->k:Ljava/lang/Object;

    iget-object v2, p0, Lc76;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lc76;

    check-cast v2, Ljava/util/List;

    check-cast v1, Logb;

    invoke-direct {p0, v2, v1, p1}, Lc76;-><init>(Ljava/util/List;Logb;Ld05;)V

    iput-object p2, p0, Lc76;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lc76;

    move-object v4, v2

    check-cast v4, Lx2b;

    iget-wide v5, p0, Lc76;->g:J

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lc76;-><init>(Lx2b;JLjava/lang/String;Ld05;)V

    iput-object p2, v3, Lc76;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance v4, Lc76;

    iget-object p1, p0, Lc76;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld76;

    iget-wide v6, p0, Lc76;->g:J

    iget-object p0, p0, Lc76;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    move-object v11, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v11}, Lc76;-><init>(Ld76;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ld05;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget-byte v0, v6, Lc76;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v5, v6, Lc76;->k:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Logb;

    iget-object v5, v6, Lc76;->i:Ljava/lang/Object;

    check-cast v5, La65;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v7, v6, Lc76;->f:B

    const/4 v14, 0x3

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v14, :cond_1

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-wide v1, v6, Lc76;->g:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    iget-wide v1, v6, Lc76;->g:J

    iget-object v4, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v4, Lhs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lc76;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v8, Logb;->j:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v7, Lofb;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lofb;-><init>(Logb;JLd05;B)V

    const/4 v4, 0x0

    invoke-static {v5, v1, v4, v7, v3}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v4

    iget-object v1, v8, Logb;->H:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5b;

    iput-object v11, v6, Lc76;->i:Ljava/lang/Object;

    iput-object v4, v6, Lc76;->h:Ljava/lang/Object;

    iput-wide v9, v6, Lc76;->g:J

    iput-byte v2, v6, Lc76;->f:B

    invoke-virtual {v1, v9, v10, v6}, Ly5b;->a(JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    goto :goto_4

    :cond_5
    move-wide v1, v9

    :goto_0
    iput-object v11, v6, Lc76;->i:Ljava/lang/Object;

    iput-object v11, v6, Lc76;->h:Ljava/lang/Object;

    iput-wide v1, v6, Lc76;->g:J

    iput-byte v3, v6, Lc76;->f:B

    invoke-interface {v4, v6}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast v3, Lg3b;

    if-eqz v3, :cond_0

    sget-object v4, Logb;->g3:[Ldh9;

    invoke-virtual {v8}, Logb;->E1()Lrnj;

    move-result-object v4

    iget-wide v7, v3, Lg3b;->c:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    iput-object v11, v6, Lc76;->i:Ljava/lang/Object;

    iput-object v11, v6, Lc76;->h:Ljava/lang/Object;

    iput-wide v1, v6, Lc76;->g:J

    iput-byte v14, v6, Lc76;->f:B

    iget-object v1, v4, Lrnj;->f:Lpnj;

    iget-object v1, v1, Lpnj;->a:Lixb;

    new-instance v2, Lnnj;

    invoke-direct {v2, v7, v8}, Lnnj;-><init>(J)V

    invoke-interface {v1, v2, v6}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-ne v1, v13, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    if-ne v1, v13, :cond_0

    :goto_4
    move-object v4, v13

    :goto_5
    return-object v4

    :pswitch_0
    iget-object v0, v6, Lc76;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v7, v6, Lc76;->f:B

    if-eqz v7, :cond_b

    if-eq v7, v2, :cond_a

    if-ne v7, v3, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    iget-object v1, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v1, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lc76;->j:Ljava/lang/Object;

    check-cast v1, Lx2b;

    iget-object v1, v1, Lx2b;->e:Ljava/lang/String;

    iget-wide v7, v6, Lc76;->g:J

    iget-object v9, v6, Lc76;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    sget-object v11, Lf0a;->e:Lf0a;

    invoke-virtual {v10, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "start viewport polling for chat#"

    const-string v13, ", owner="

    invoke-static {v7, v8, v12, v13, v9}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v11, v1, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v6, Lc76;->j:Ljava/lang/Object;

    check-cast v1, Lx2b;

    iget-object v1, v1, Lx2b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v6, Lc76;->g:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v7, v6, Lc76;->j:Ljava/lang/Object;

    check-cast v7, Lx2b;

    iget-object v7, v7, Lx2b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v6, Lc76;->g:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_f

    sget-object v7, Lol6;->a:Lol6;

    :cond_f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v6, Lc76;->j:Ljava/lang/Object;

    check-cast v8, Lx2b;

    iget-object v8, v8, Lx2b;->b:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2b;

    iput-object v0, v6, Lc76;->i:Ljava/lang/Object;

    iput-object v1, v6, Lc76;->h:Ljava/lang/Object;

    iput-byte v2, v6, Lc76;->f:B

    invoke-virtual {v8, v1, v7, v6}, Lt2b;->y(Lj23;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    iget-object v7, v6, Lc76;->j:Ljava/lang/Object;

    check-cast v7, Lx2b;

    iget-object v7, v7, Lx2b;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzd;

    iget-object v7, v7, Lbzd;->M5:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x15f

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa4;

    sget-object v8, Lu96;->b:Llf0;

    iget-object v1, v1, Lj23;->b:Le63;

    invoke-virtual {v1}, Le63;->b()I

    move-result v1

    iget v8, v7, Lsa4;->c:I

    if-lt v1, v8, :cond_11

    iget-wide v7, v7, Lsa4;->b:J

    goto :goto_8

    :cond_11
    iget-wide v7, v7, Lsa4;->a:J

    :goto_8
    sget-object v1, Lba6;->d:Lba6;

    invoke-static {v7, v8, v1}, Lez4;->V(JLba6;)J

    move-result-wide v7

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v2, v1}, Lez4;->U(ILba6;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lu96;->s(JJ)J

    move-result-wide v7

    iput-object v0, v6, Lc76;->i:Ljava/lang/Object;

    iput-object v4, v6, Lc76;->h:Ljava/lang/Object;

    iput-byte v3, v6, Lc76;->f:B

    invoke-static {v7, v8, v6}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    :goto_9
    move-object v4, v5

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_b
    return-object v4

    :pswitch_1
    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v0, v6, Lc76;->f:B

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_13

    if-ne v0, v3, :cond_15

    :cond_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    move-object v4, v7

    goto/16 :goto_1b

    :cond_15
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v0, Ld76;

    iget-object v0, v0, Ld76;->b:Ljava/lang/String;

    iget-wide v9, v6, Lc76;->g:J

    iget-object v1, v6, Lc76;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v6, Lc76;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v11, v6, Lc76;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_17

    goto :goto_d

    :cond_17
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-static {v1}, Lb76;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "start save and upload chatId:"

    const-string v15, ", text:"

    invoke-static {v9, v10, v14, v15, v1}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", editId:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", replyId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_d
    iget-object v0, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v0, Ld76;

    iget-object v0, v0, Ld76;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v9, v6, Lc76;->g:J

    invoke-virtual {v0, v9, v10}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    iget-object v1, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v1, Ld76;

    iget-object v5, v6, Lc76;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_e

    :cond_1a
    move-object v5, v4

    :goto_e
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_f

    :cond_1b
    instance-of v9, v5, Landroid/text/Spannable;

    if-nez v9, :cond_1c

    new-instance v1, Lzi9;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcl6;->a:Lcl6;

    invoke-direct {v1, v5, v9}, Lzi9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v1

    goto :goto_10

    :cond_1c
    check-cast v5, Landroid/text/Spannable;

    invoke-static {v5}, Llj;->b(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    :goto_f
    move-object v13, v4

    goto :goto_10

    :cond_1e
    iget-object v1, v1, Ld76;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb38;

    invoke-virtual {v1, v0, v5}, Lb38;->a(Lj23;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object v1, v4

    :cond_1f
    check-cast v1, Ljava/util/List;

    new-instance v9, Lzi9;

    invoke-direct {v9, v5, v1}, Lzi9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v9

    :goto_10
    iget-object v1, v0, Lj23;->b:Le63;

    iget-object v1, v1, Le63;->e0:Lnrc;

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_20
    move-object v1, v4

    :goto_11
    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v9

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_21

    goto :goto_12

    :cond_21
    move-object v5, v4

    :goto_12
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_13

    :cond_22
    iget-object v5, v0, Lj23;->b:Le63;

    iget-wide v9, v5, Le63;->l:J

    :goto_13
    iget-object v5, v6, Lc76;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v14, v11

    if-nez v5, :cond_24

    move-object v14, v4

    goto :goto_15

    :cond_24
    :goto_14
    iget-object v5, v6, Lc76;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    move-object v14, v5

    :goto_15
    iget-object v5, v6, Lc76;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v5, v15, v11

    if-nez v5, :cond_26

    :goto_16
    move-object v15, v4

    move-wide v11, v9

    goto :goto_18

    :cond_26
    :goto_17
    iget-object v4, v6, Lc76;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    goto :goto_16

    :goto_18
    new-instance v10, Lnrc;

    invoke-direct/range {v10 .. v15}, Lnrc;-><init>(JLzi9;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v10, v1}, Lnrc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v0, Ld76;

    iget-object v0, v0, Ld76;->b:Ljava/lang/String;

    const-string v1, "Old draft equals new draft"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v10}, Lnrc;->c()Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v14, :cond_28

    invoke-static {v13}, Lbnm;->c(Lzi9;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_28
    if-eqz v15, :cond_29

    invoke-static {v13}, Lbnm;->c(Lzi9;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_19

    :cond_29
    iget-object v1, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v1, Ld76;

    iget-object v1, v1, Ld76;->b:Ljava/lang/String;

    const-string v2, "Old draft NOT equals new draft and new draft is not empty. Start saving"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v1, Ld76;

    iget-object v1, v1, Ld76;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->f()J

    move-result-wide v4

    iget-object v1, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v1, Ld76;

    iget-object v1, v1, Ld76;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-wide v11, v0, Lj23;->a:J

    iput-byte v3, v6, Lc76;->f:B

    move-object v0, v1

    move-object v3, v10

    move-wide v1, v11

    invoke-virtual/range {v0 .. v6}, Lrw3;->d(JLnrc;JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto :goto_1a

    :cond_2a
    :goto_19
    iget-object v0, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v0, Ld76;

    iget-object v0, v0, Ld76;->b:Ljava/lang/String;

    const-string v1, "new draft is empty"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lc76;->h:Ljava/lang/Object;

    check-cast v0, Ld76;

    iget-object v0, v0, Ld76;->a:Lp14;

    iget-wide v3, v6, Lc76;->g:J

    iput-byte v2, v6, Lc76;->f:B

    invoke-virtual {v0, v3, v4, v6}, Lp14;->a(JLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    :goto_1a
    move-object v4, v8

    :goto_1b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
