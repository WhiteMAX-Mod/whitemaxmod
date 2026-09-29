.class public final Lho;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8a;Lfoc;Landroid/os/Bundle;Ld05;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lho;->e:B

    iput-object p1, p0, Lho;->g:Ljava/lang/Object;

    iput-object p2, p0, Lho;->h:Ljava/lang/Object;

    iput-object p3, p0, Lho;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lho;->e:B

    iput-object p1, p0, Lho;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lho;->e:B

    iput-object p1, p0, Lho;->h:Ljava/lang/Object;

    iput-object p2, p0, Lho;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, p0, Lho;->f:B

    const-string v4, "CommentSendApiTask"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v3, p0, Lho;->g:Ljava/lang/Object;

    check-cast v3, Lz74;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v3, p0, Lho;->g:Ljava/lang/Object;

    check-cast v3, Lz74;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Ly84;

    iget-object v3, p0, Lho;->i:Ljava/lang/Object;

    check-cast v3, Lmri;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p1, Ly84;->f:Lec4;

    iget-wide v10, p1, Ly84;->g:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v12, "onFail: discussion="

    invoke-direct {p1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", commentId="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", error="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v0, v4, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Ly84;

    iget-object p1, p1, Lnr;->e:Lor;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v7

    :goto_1
    invoke-virtual {p1}, Lor;->g()Lzc4;

    move-result-object p1

    iget-object v3, p0, Lho;->h:Ljava/lang/Object;

    check-cast v3, Ly84;

    iget-wide v8, v3, Ly84;->g:J

    iput-byte v6, p0, Lho;->f:B

    invoke-virtual {p1, v8, v9, p0}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_11

    :cond_3
    :goto_2
    check-cast p1, Lz74;

    iget-object v3, p0, Lho;->h:Ljava/lang/Object;

    check-cast v3, Ly84;

    iget-object v3, v3, Lnr;->e:Lor;

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v7

    :goto_3
    invoke-virtual {v3}, Lor;->j()Lnsb;

    move-result-object p1

    sget-object v0, Llsb;->C:Llsb;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Ly84;

    iget-object p0, p0, Ly84;->h:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {p1, v0, p0, v7, v2}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v7

    :goto_4
    invoke-virtual {v3}, Lor;->g()Lzc4;

    move-result-object v3

    iget-object v8, p0, Lho;->h:Ljava/lang/Object;

    check-cast v8, Ly84;

    iget-wide v8, v8, Ly84;->g:J

    iget-object v10, p0, Lho;->i:Ljava/lang/Object;

    check-cast v10, Lmri;

    iget-object v10, v10, Lmri;->b:Ljava/lang/String;

    iput-object p1, p0, Lho;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-byte v11, p0, Lho;->f:B

    invoke-virtual {v3}, Lzc4;->m()Lub4;

    move-result-object v3

    iget-object v3, v3, Lub4;->a:Luvf;

    new-instance v11, Ljb4;

    invoke-direct {v11, v10, v8, v9, v5}, Ljb4;-><init>(Ljava/lang/String;JB)V

    invoke-static {p0, v3, v5, v6, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-ne v3, v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-ne v3, v2, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v3, p1

    :goto_7
    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    check-cast p1, Lmri;

    iget-object p1, p1, Lmri;->d:Ljava/lang/String;

    iget-object v8, p0, Lho;->h:Ljava/lang/Object;

    check-cast v8, Ly84;

    iget-object v8, v8, Lnr;->e:Lor;

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v7

    :goto_8
    invoke-virtual {v8}, Lor;->g()Lzc4;

    move-result-object v8

    iget-object v9, p0, Lho;->h:Ljava/lang/Object;

    check-cast v9, Ly84;

    iget-wide v9, v9, Ly84;->g:J

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    iput-object v3, p0, Lho;->g:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-byte v11, p0, Lho;->f:B

    invoke-virtual {v8}, Lzc4;->m()Lub4;

    move-result-object v8

    iget-object v8, v8, Lub4;->a:Luvf;

    new-instance v11, Ljb4;

    invoke-direct {v11, p1, v9, v10, v6}, Ljb4;-><init>(Ljava/lang/String;JB)V

    invoke-static {p0, v8, v5, v6, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_9

    :cond_c
    move-object p1, v1

    :goto_9
    if-ne p1, v2, :cond_d

    goto :goto_a

    :cond_d
    move-object p1, v1

    :goto_a
    if-ne p1, v2, :cond_e

    goto/16 :goto_11

    :cond_e
    :goto_b
    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    check-cast p1, Lmri;

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    check-cast p1, Lmri;

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    const-string v0, "android.empty.message.and.attach"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lho;->h:Ljava/lang/Object;

    check-cast v0, Ly84;

    if-eqz p1, :cond_f

    iput-object v7, p0, Lho;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    iput-byte p1, p0, Lho;->f:B

    invoke-virtual {v0, p0}, Ly84;->w(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_17

    goto/16 :goto_11

    :cond_f
    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    check-cast p1, Lmri;

    iput-object v7, p0, Lho;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-byte v4, p0, Lho;->f:B

    invoke-virtual {v0, v3, p1, p0}, Ly84;->x(Lz74;Lmri;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    goto/16 :goto_11

    :cond_10
    :goto_c
    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Ly84;

    iget-object p1, p1, Lnr;->e:Lor;

    if-eqz p1, :cond_11

    goto :goto_d

    :cond_11
    move-object p1, v7

    :goto_d
    invoke-virtual {p1}, Lor;->f()Ldc4;

    move-result-object p1

    new-instance v0, Ll84;

    iget-object v2, p0, Lho;->h:Ljava/lang/Object;

    check-cast v2, Ly84;

    iget-object v3, v2, Ly84;->f:Lec4;

    iget-wide v8, v2, Ly84;->g:J

    iget-object v2, p0, Lho;->i:Ljava/lang/Object;

    check-cast v2, Lmri;

    invoke-direct {v0, v3, v8, v9, v2}, Ll84;-><init>(Lec4;JLmri;)V

    invoke-virtual {p1, v0}, Ldc4;->a(Ln84;)V

    goto :goto_12

    :cond_12
    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Ly84;

    iput-object v7, p0, Lho;->g:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-byte v6, p0, Lho;->f:B

    iget-wide v8, v3, Lg3b;->b:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_15

    iget-object p1, p1, Lnr;->e:Lor;

    if-eqz p1, :cond_13

    goto :goto_e

    :cond_13
    move-object p1, v7

    :goto_e
    invoke-virtual {p1}, Lor;->g()Lzc4;

    move-result-object p1

    iget-wide v3, v3, Lqt0;->a:J

    sget-object v0, Ll3b;->d:Ll3b;

    invoke-virtual {p1, v3, v4, v0, p0}, Lzc4;->D(JLl3b;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    move-object p1, v1

    goto :goto_10

    :cond_15
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-wide v8, v3, Lg3b;->b:J

    const-string v3, "setSendingStatus called for already sent comment sid = "

    invoke-static {v8, v9, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    if-ne p1, v2, :cond_17

    :goto_11
    return-object v2

    :cond_17
    :goto_12
    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Ly84;

    iget-object p1, p1, Lnr;->e:Lor;

    if-eqz p1, :cond_18

    move-object v7, p1

    :cond_18
    invoke-virtual {v7}, Lor;->f()Ldc4;

    move-result-object p1

    new-instance v0, Lm84;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Ly84;

    iget-object v2, p0, Ly84;->f:Lec4;

    iget-wide v3, p0, Ly84;->g:J

    invoke-static {v3, v4}, Lj55;->y(J)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0, v5}, Lm84;-><init>(Lec4;Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Ldc4;->a(Ln84;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lho;->h:Ljava/lang/Object;

    check-cast v1, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, p0, Lho;->f:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v3, p0, Lho;->g:Ljava/lang/Object;

    check-cast v3, Lrdd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    check-cast p1, Lg94;

    sget-object v3, Lg94;->k:[Ldh9;

    iget-object v3, p1, Lg94;->j:Ldga;

    sget-object v9, Lg94;->k:[Ldh9;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v3, p1, v9}, Ldga;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs5;

    if-eqz p1, :cond_6

    iput-object v1, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v7, p0, Lho;->f:B

    invoke-interface {p1, p0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lrdd;

    move-object v3, p1

    goto :goto_1

    :cond_6
    move-object v3, v8

    :goto_1
    if-nez v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lho;->i:Ljava/lang/Object;

    check-cast v3, Lg94;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, v3, Lg94;->a:Lec4;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "commented post not found for "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iput-object v8, p0, Lho;->h:Ljava/lang/Object;

    iput-object v8, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lho;->f:B

    invoke-interface {v1, v8, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_9
    iget-object p1, v3, Lrdd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lho;->h:Ljava/lang/Object;

    iput-object v3, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lho;->f:B

    invoke-interface {v1, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, p0, Lho;->i:Ljava/lang/Object;

    check-cast v3, Lg94;

    sget-object v7, Lg94;->k:[Ldh9;

    iget-object v3, v3, Lg94;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcb;

    iget-object v3, v3, Lrcb;->d:Lbbf;

    new-instance v7, Ld94;

    invoke-direct {v7, v3, v5, v6, p1}, Ld94;-><init>(Lud7;JLone/me/messages/list/loader/MessageModel;)V

    new-instance p1, Lul3;

    iget-object v3, p0, Lho;->i:Ljava/lang/Object;

    check-cast v3, Lg94;

    const/4 v5, 0x6

    invoke-direct {p1, v3, v8, v5}, Lul3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v7, p1}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object p1

    iput-object v8, p0, Lho;->h:Ljava/lang/Object;

    iput-object v8, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lho;->f:B

    invoke-virtual {p1, v1, p0}, Lvy2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    return-object v0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lho;->i:Ljava/lang/Object;

    check-cast v0, Lrl4;

    iget-object v1, v0, Lrl4;->h:Lzrh;

    iget-object v2, p0, Lho;->g:Ljava/lang/Object;

    check-cast v2, La65;

    iget-byte v3, p0, Lho;->f:B

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lhmj;->a:Lhmj;

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lmn6;->a:Lzoi;

    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lrl4;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v10, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v7, p0, Lho;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lql4;->c:Lql4;

    invoke-virtual {v1, v10, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->e:Lba6;

    invoke-static {v8, p1}, Lez4;->U(ILba6;)J

    move-result-wide v2

    iput-object v10, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v8, p0, Lho;->f:B

    invoke-static {v2, v3, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iput-object v10, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lho;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lql4;->a:Lql4;

    invoke-virtual {v1, v10, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_c

    goto :goto_3

    :cond_9
    iput-object v2, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lho;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lql4;->b:Lql4;

    invoke-virtual {v1, v10, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iput-object v10, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lho;->f:B

    sget-object p1, Lrl4;->m:[Ldh9;

    new-instance p1, Lis3;

    invoke-direct {p1, v0, v10}, Lis3;-><init>(Lrl4;Ld05;)V

    invoke-static {p1, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_c

    :goto_3
    return-object v11

    :cond_c
    :goto_4
    return-object v9
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lho;->f:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lho;->h:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object p0, p0, Lho;->g:Ljava/lang/Object;

    check-cast p0, Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v2, p0, Lho;->f:B

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lln4;

    iget-object p1, v0, Lln4;->d:Lpxb;

    iput-object p1, p0, Lho;->g:Ljava/lang/Object;

    iput-object v0, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v1, p0, Lho;->f:B

    invoke-virtual {p1, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_0
    iput-object v3, v0, Lln4;->e:Lonh;

    iget-object p1, v0, Lln4;->g:Lpqf;

    iget-object v1, v0, Lln4;->c:Ljava/lang/String;

    iget v0, v0, Lln4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lhmj;->a:Lhmj;

    if-lez v0, :cond_5

    :try_start_1
    const-string p1, "Skip group release as it is still in use"

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lpqf;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "Skip group release as it is already released"

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V

    invoke-virtual {p1}, Lpqf;->a()V

    const-string p1, "Channel group is released successfully"

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {p0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lho;->i:Ljava/lang/Object;

    check-cast v0, Ltu4;

    iget-byte v1, p0, Lho;->f:B

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lho;->h:Ljava/lang/Object;

    check-cast v1, Ler6;

    iget-object v2, p0, Lho;->g:Ljava/lang/Object;

    check-cast v2, Ltu4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ltu4;->A:Ler6;

    iget-object p1, v0, Ltu4;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls38;

    new-instance v6, Lf2f;

    iget-object v7, v0, Ltu4;->n:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls24;

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lg2f;-><init>(J)V

    iput-object v0, p0, Lho;->g:Ljava/lang/Object;

    iput-object v1, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lho;->f:B

    invoke-virtual {p1, v6, v2, p0}, Ls38;->b(Lg2f;ZLzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Lx1f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lx1f;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lu8h;

    invoke-direct {v6, p1}, Lu8h;-><init>(Landroid/net/Uri;)V

    sget-object p1, Ltu4;->G:[Ldh9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltu4;->e1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Lap2;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lap2;-><init>(ILd05;B)V

    iput-object v4, p0, Lho;->g:Ljava/lang/Object;

    iput-object v4, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lho;->f:B

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Lho;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lho;->h:Ljava/lang/Object;

    check-cast v1, Lm95;

    iget-object p0, p0, Lho;->g:Ljava/lang/Object;

    check-cast p0, Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    check-cast p1, Lm95;

    iget-object p1, p1, Lm95;->v:Lonh;

    if-eqz p1, :cond_3

    iput-byte v4, p0, Lho;->f:B

    invoke-virtual {p1, p0}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    check-cast p1, Lm95;

    iget-object v2, p1, Lm95;->u:Lpxb;

    iput-object v2, p0, Lho;->g:Ljava/lang/Object;

    iput-object p1, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lho;->f:B

    invoke-virtual {v2, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p0, v2

    :goto_2
    :try_start_0
    iget-object p1, v1, Lm95;->y:Lxx;

    invoke-virtual {p1}, Lxx;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p1, v5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lamj;

    if-nez p1, :cond_8

    iget-object p1, v1, Lm95;->p:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Undo stack is empty when attempting to handle undo action"

    invoke-static {v1, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_1
    iget-object v2, p1, Lamj;->b:Li95;

    iget-object v3, v1, Lm95;->l:Landroid/graphics/Matrix;

    iget-object v4, v2, Li95;->a:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v3, v2, Li95;->b:Z

    iput-boolean v3, v1, Lm95;->s:Z

    iget v2, v2, Li95;->c:F

    iput v2, v1, Lm95;->x:F

    invoke-virtual {v1}, Lm95;->k1()V

    iget-object v2, v1, Lm95;->j:Ler6;

    new-instance v3, Lq85;

    iget-object p1, p1, Lamj;->a:Lo95;

    iget v1, v1, Lm95;->x:F

    invoke-direct {v3, p1, v1}, Lq85;-><init>(Lo95;F)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lho;->h:Ljava/lang/Object;

    check-cast v1, Lvd7;

    iget-byte v2, v0, Lho;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, v0, Lho;->g:Ljava/lang/Object;

    check-cast v1, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lho;->i:Ljava/lang/Object;

    check-cast v2, Lnk6;

    iget-object v2, v2, Lnk6;->e:Lgkb;

    iput-object v5, v0, Lho;->h:Ljava/lang/Object;

    iput-object v1, v0, Lho;->g:Ljava/lang/Object;

    iput-byte v4, v0, Lho;->f:B

    iget-object v2, v2, Lgkb;->b:Ljava/lang/Object;

    check-cast v2, Lqk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v7

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    const/16 v9, 0x9

    if-ge v10, v9, :cond_13

    sget-object v9, Liy6;->a:[[Ljava/lang/Object;

    aget-object v9, v9, v10

    array-length v11, v9

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_12

    aget-object v13, v9, v12

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_5

    move v14, v12

    move-object v12, v13

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lhi6;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    move-object v15, v9

    new-instance v9, Lbj6;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Lqk6;->c(Ljava/lang/String;)Llmh;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x68

    move/from16 v16, v14

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v11

    move v11, v4

    move/from16 v4, v21

    invoke-direct/range {v9 .. v18}, Lbj6;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v7, v9}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 p1, v8

    goto/16 :goto_9

    :cond_4
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v19, v9

    move/from16 v20, v14

    move/from16 p1, v8

    goto/16 :goto_8

    :cond_5
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v19, v9

    move/from16 v20, v12

    instance-of v9, v13, [Ljava/lang/Object;

    if-eqz v9, :cond_3

    check-cast v13, [Ljava/lang/Object;

    aget-object v9, v13, v8

    instance-of v9, v9, [Ljava/lang/Object;

    if-eqz v9, :cond_c

    move-object v9, v13

    check-cast v9, [[Ljava/lang/String;

    aget-object v9, v9, v8

    aget-object v12, v9, v8

    invoke-static {v12}, Lhi6;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v5

    move/from16 p1, v8

    goto/16 :goto_7

    :cond_6
    check-cast v13, [[Ljava/lang/Object;

    array-length v9, v13

    move v14, v8

    move v15, v14

    :goto_2
    move/from16 p1, v8

    if-ge v14, v9, :cond_7

    aget-object v8, v13, v14

    array-length v8, v8

    add-int/2addr v15, v8

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p1

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v13

    move/from16 v14, p1

    :goto_3
    if-ge v14, v9, :cond_8

    aget-object v15, v13, v14

    invoke-static {v8, v15}, Lr64;->l0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lhi6;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_5
    move-object v9, v5

    goto :goto_7

    :cond_b
    new-instance v9, Lbj6;

    invoke-virtual {v2, v12}, Lqk6;->c(Ljava/lang/String;)Llmh;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-wide/16 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lbj6;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    goto :goto_7

    :cond_c
    move/from16 p1, v8

    move-object v8, v13

    check-cast v8, [Ljava/lang/String;

    aget-object v12, v8, p1

    invoke-static {v12}, Lhi6;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v13

    move/from16 v14, p1

    :goto_6
    if-ge v14, v9, :cond_f

    aget-object v15, v13, v14

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lhi6;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    new-instance v9, Lbj6;

    invoke-virtual {v2, v12}, Lqk6;->c(Ljava/lang/String;)Llmh;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-wide/16 v15, 0x0

    move-object v13, v8

    invoke-direct/range {v9 .. v18}, Lbj6;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    :goto_7
    if-nez v9, :cond_11

    :goto_8
    move v8, v11

    goto :goto_a

    :cond_11
    invoke-virtual {v7, v9}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v11, 0x1

    :goto_a
    add-int/lit8 v12, v20, 0x1

    move v11, v4

    move v4, v8

    move-object/from16 v9, v19

    move/from16 v8, p1

    goto/16 :goto_1

    :cond_12
    move v11, v4

    move/from16 p1, v8

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {v7}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    if-ne v2, v6, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    iput-object v5, v0, Lho;->h:Ljava/lang/Object;

    iput-object v5, v0, Lho;->g:Ljava/lang/Object;

    iput-byte v3, v0, Lho;->f:B

    invoke-interface {v1, v2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    :goto_c
    return-object v6

    :cond_15
    :goto_d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Lho;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lho;->g:Ljava/lang/Object;

    check-cast v1, Lsh7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, p0, Lho;->g:Ljava/lang/Object;

    check-cast v2, Lsh7;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Lgi7;

    iget-object p1, p1, Lgi7;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna5;

    iget-object v2, p0, Lho;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object p1

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsh7;

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v2, Lsh7;->r:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Lgi7;

    iget-object p1, p1, Lgi7;->a:Ljava/lang/String;

    iget-object p0, p0, Lho;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Folder("

    const-string v4, ") can\'t be deleted"

    invoke-static {v3, p0, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p1, Lyk7;

    iget-object v6, p0, Lho;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lc6g;->a:Lhxb;

    new-instance v7, Lhxb;

    invoke-direct {v7, v5}, Lhxb;-><init>(I)V

    invoke-virtual {v7, v6}, Lhxb;->d(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v7, Lhxb;->b:[Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-direct {p1, v7}, Lyk7;-><init>(Lhxb;)V

    iget-object v6, p0, Lho;->h:Ljava/lang/Object;

    check-cast v6, Lgi7;

    :try_start_1
    iget-object v7, v6, Lgi7;->c:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylc;

    iget-object v8, v6, Lgi7;->a:Ljava/lang/String;

    iget-object v6, v6, Lgi7;->d:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljs6;

    iput-object v2, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lho;->f:B

    invoke-static {v7, p1, v8, v6, p0}, Lmzb;->V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :goto_0
    new-instance v5, Lksf;

    invoke-direct {v5, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :cond_6
    :goto_1
    iget-object v5, p0, Lho;->h:Ljava/lang/Object;

    check-cast v5, Lgi7;

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Lgi7;->a:Ljava/lang/String;

    const-string v7, "Not deleted folder due error"

    invoke-static {v5, v7, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lzk7;

    iget-object v5, p0, Lho;->h:Ljava/lang/Object;

    check-cast v5, Lgi7;

    iget-object v5, v5, Lgi7;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lna5;

    iget-wide v6, p1, Lzk7;->c:J

    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object v2, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lho;->f:B

    invoke-virtual {v5, v6, v7, p0, p1}, Lna5;->c(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object v1, v2

    :goto_3
    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Lgi7;

    iget-object p1, p1, Lgi7;->a:Ljava/lang/String;

    iget-object v2, p0, Lho;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Successfully deleted folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Lgi7;

    iget-object p1, p1, Lgi7;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln47;

    check-cast p1, Lczd;

    invoke-virtual {p1}, Lczd;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, v1, Lsh7;->s:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lgi7;

    iget-object p0, p0, Lgi7;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    const-string p1, "channel_folder_delete"

    const/16 v1, 0xc

    const-string v2, "CHANNEL_RECSYS_FOLDER"

    invoke-static {p0, v2, p1, v3, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_b
    :goto_5
    return-object v0

    :goto_6
    throw p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lho;->i:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v1, p0, Lho;->h:Ljava/lang/Object;

    check-cast v1, La65;

    iget-byte v1, p0, Lho;->f:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lho;->g:Ljava/lang/Object;

    check-cast v1, La65;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lej7;->h:Lgi7;

    iget-object v1, v0, Lej7;->c:Ljava/lang/String;

    iput-object v5, p0, Lho;->h:Ljava/lang/Object;

    iput-object v5, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lho;->f:B

    invoke-virtual {p1, v1, p0}, Lgi7;->a(Ljava/lang/String;Lzmi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lksf;

    invoke-direct {v1, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_4

    iget-object p1, v0, Lej7;->d:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v4, Ls07;

    invoke-direct {v4, v0, v5, v3}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v5, p0, Lho;->h:Ljava/lang/Object;

    iput-object v1, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lho;->f:B

    invoke-static {p1, v4, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_4
    throw p1

    :cond_5
    :goto_4
    iget-object p0, v0, Lej7;->r:Ler6;

    new-instance p1, Lli7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lli7;-><init>(Z)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lho;->i:Ljava/lang/Object;

    check-cast v0, Lil7;

    iget-object v1, p0, Lho;->h:Ljava/lang/Object;

    check-cast v1, La65;

    iget-byte v1, p0, Lho;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lho;->g:Ljava/lang/Object;

    check-cast v1, La65;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lil7;->n:Ljxj;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljxj;->a:Lsh7;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsh7;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v1, v0, Lil7;->h:Lgi7;

    iput-object v5, p0, Lho;->h:Ljava/lang/Object;

    iput-object v5, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lho;->f:B

    invoke-virtual {v1, p1, p0}, Lgi7;->a(Ljava/lang/String;Lzmi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v1, v4

    goto :goto_2

    :goto_1
    new-instance v1, Lksf;

    invoke-direct {v1, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_5

    iget-object p1, v0, Lil7;->d:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v3, Lhl7;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lhl7;-><init>(Lil7;Ld05;B)V

    iput-object v5, p0, Lho;->h:Ljava/lang/Object;

    iput-object v1, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v2, p0, Lho;->f:B

    invoke-static {p1, v3, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_5
    throw p1

    :cond_6
    :goto_4
    return-object v4
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lho;->i:Ljava/lang/Object;

    check-cast v0, Luo7;

    iget-object v1, v0, Luo7;->b:Lnp7;

    iget-object v2, v0, Luo7;->a:Ljava/util/Set;

    iget-byte v3, p0, Lho;->f:B

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v8, 0x1

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, p0, Lho;->h:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-object p0, p0, Lho;->g:Ljava/lang/Object;

    check-cast p0, Lg3b;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Lho;->g:Ljava/lang/Object;

    check-cast p0, Lkxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lho;->g:Ljava/lang/Object;

    check-cast v3, Luo7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Luo7;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    iput-object v0, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v8, p0, Lho;->f:B

    invoke-virtual {p1, v2, p0}, Lyib;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v3, Luo7;->r:Ljava/util/List;

    iget-object p1, v0, Luo7;->p:Lzrh;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Luo7;->r:Ljava/util/List;

    if-le v2, v8, :cond_6

    invoke-static {v3}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3b;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lg3b;->h:J

    iget-object v0, v0, Luo7;->r:Ljava/util/List;

    iput-object p1, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lho;->f:B

    invoke-virtual {v1, v2, v3, p0, v0}, Lnp7;->b(JLf05;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    check-cast p1, Lkp7;

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3b;

    if-nez v2, :cond_8

    :cond_7
    return-object v7

    :cond_8
    iget-object v0, v0, Luo7;->d:Ljava/lang/Long;

    iput-object v4, p0, Lho;->g:Ljava/lang/Object;

    iput-object p1, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v5, p0, Lho;->f:B

    invoke-virtual {v1, v2, v0, p0}, Lnp7;->a(Lg3b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    :goto_2
    return-object v9

    :cond_9
    move-object v0, p1

    move-object p1, p0

    :goto_3
    check-cast p1, Lkp7;

    move-object p0, v0

    :goto_4
    invoke-interface {p0, p1}, Lkxb;->setValue(Ljava/lang/Object;)V

    return-object v7
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lho;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lho;->g:Ljava/lang/Object;

    check-cast v0, Lrw3;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, Lj28;

    iget-object p1, p1, Lj28;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrw3;

    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    check-cast p1, Lxf4;

    iput-object v0, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lho;->f:B

    invoke-virtual {p1, p0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v1, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v2, p0, Lho;->f:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v6, p0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    return-object p0
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lho;->i:Ljava/lang/Object;

    check-cast v0, Lx69;

    iget-byte v1, p0, Lho;->f:B

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lho;->h:Ljava/lang/Object;

    check-cast v1, Ler6;

    iget-object v2, p0, Lho;->g:Ljava/lang/Object;

    check-cast v2, Lx69;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lx69;->l:Ler6;

    iget-object p1, v0, Lx69;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls38;

    new-instance v6, Lf2f;

    iget-object v7, v0, Lx69;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls24;

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lg2f;-><init>(J)V

    iput-object v0, p0, Lho;->g:Ljava/lang/Object;

    iput-object v1, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lho;->f:B

    invoke-virtual {p1, v6, v2, p0}, Ls38;->b(Lg2f;ZLzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Lx1f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lx1f;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Ln69;

    invoke-direct {v6, p1}, Ln69;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lx69;->u:Lt69;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, v0, Lx69;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Lap2;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v4, v1}, Lap2;-><init>(ILd05;B)V

    iput-object v4, p0, Lho;->g:Ljava/lang/Object;

    iput-object v4, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lho;->f:B

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, p0, Lho;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lho;->g:Ljava/lang/Object;

    check-cast p0, Lnxb;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lho;->h:Ljava/lang/Object;

    check-cast v1, Lcg9;

    iget-object v5, p0, Lho;->g:Ljava/lang/Object;

    check-cast v5, Lnxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lho;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcg9;

    iget-object p1, v1, Lcg9;->i:Lpxb;

    iput-object p1, p0, Lho;->g:Ljava/lang/Object;

    iput-object v1, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lho;->f:B

    invoke-virtual {p1, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object v4, v1, Lcg9;->j:Ldg9;

    iget-object v1, v1, Lcg9;->h:Lplc;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lho;->g:Ljava/lang/Object;

    iput-object v4, p0, Lho;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lho;->f:B

    invoke-virtual {v1, v5, p0}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_2
    instance-of p1, p1, Lksf;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lho;->h:Ljava/lang/Object;

    check-cast v0, Lfoc;

    iget-object v1, p0, Lho;->g:Ljava/lang/Object;

    check-cast v1, La8a;

    iget-object v2, v1, La8a;->j:Lzrh;

    iget-byte v3, p0, Lho;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoc;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    iget-object p1, v1, La8a;->o:Lc6h;

    iput-byte v5, p0, Lho;->f:B

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_0

    :cond_3
    iget-object v3, v1, La8a;->q:Lc6h;

    iput-byte v4, p0, Lho;->f:B

    invoke-virtual {v3, p1, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_0
    return-object v6

    :cond_4
    :goto_1
    iget-object p0, p0, Lho;->i:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iput-object p0, v1, La8a;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p0, La8a;->A:Lfoc;

    invoke-virtual {v1}, La8a;->e1()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Lho;->f:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lho;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, La84;

    iget-object v2, p0, Lho;->i:Ljava/lang/Object;

    check-cast v2, Lqrb;

    iget-object v2, v2, Lqrb;->d:Ljava/util/LinkedHashSet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p1, La84;->h:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_5

    iget-object v9, p1, La84;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, La84;

    iget-object p1, p1, La84;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, La84;

    iput-object v7, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lho;->f:B

    invoke-virtual {p1, v2, p0}, La84;->w(Ljava/util/List;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v2, v7

    :goto_2
    move-object v7, v2

    :cond_8
    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, La84;

    iget-object p1, p1, Lnr;->e:Lor;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v6

    :goto_3
    invoke-virtual {p1}, Lor;->d()Lrw3;

    move-result-object p1

    iget-object v2, p0, Lho;->h:Ljava/lang/Object;

    check-cast v2, La84;

    iget-object v2, v2, La84;->f:Lec4;

    iget-object p1, p1, Lrw3;->c:Lzv3;

    invoke-virtual {p1, v2}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object p1

    check-cast p1, Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa4;

    if-nez p1, :cond_b

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, La84;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p0, p0, La84;->f:Lec4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "comments chat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "a84"

    invoke-static {p1, v1, v2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, La84;

    iget-object p1, p1, Lnr;->e:Lor;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move-object p1, v6

    :goto_4
    iget-object p1, p1, Lor;->B:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llee;

    iget-object v2, p0, Lho;->h:Ljava/lang/Object;

    check-cast v2, La84;

    iget-object v2, v2, La84;->f:Lec4;

    iput-object v6, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lho;->f:B

    invoke-virtual {p1, v2, v7, v5, p0}, Llee;->c(Lec4;Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, v0

    :goto_5
    if-ne p1, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    iget-object p1, p0, Lho;->h:Ljava/lang/Object;

    check-cast p1, La84;

    iget-object p1, p1, Lnr;->e:Lor;

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    move-object p1, v6

    :goto_7
    iget-object p1, p1, Lor;->C:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-object v2, p0, Lho;->h:Ljava/lang/Object;

    check-cast v2, La84;

    iget-object v2, v2, La84;->f:Lec4;

    iput-object v6, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lho;->f:B

    invoke-virtual {p1, v2, p0}, Lt2b;->z(Lec4;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lho;->h:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-byte v1, p0, Lho;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lho;->g:Ljava/lang/Object;

    check-cast p0, Lz74;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lnr;->e:Lor;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lor;->g()Lzc4;

    move-result-object p1

    iget-wide v7, v0, Lf84;->g:J

    iput-byte v3, p0, Lho;->f:B

    invoke-virtual {p1, v7, v8, p0}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lz74;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lg3b;->j:Lf7b;

    sget-object v3, Lf7b;->c:Lf7b;

    if-ne v1, v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lho;->i:Ljava/lang/Object;

    check-cast v1, Lvrb;

    iget-object v1, v1, Lvrb;->c:Lw0b;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lnr;->e:Lor;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    invoke-virtual {v3}, Lor;->g()Lzc4;

    move-result-object v7

    iget-wide v8, p1, Lqt0;->a:J

    iget-wide v10, v1, Lw0b;->c:J

    sget-object v1, Ll3b;->b:Ljava/util/List;

    iput-object p1, p0, Lho;->g:Ljava/lang/Object;

    iput-byte v2, p0, Lho;->f:B

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lzc4;->B(JJLzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object p0, p1

    :goto_4
    iget-object p1, v0, Lnr;->e:Lor;

    if-eqz p1, :cond_9

    move-object v5, p1

    :cond_9
    invoke-virtual {v5}, Lor;->f()Ldc4;

    move-result-object p1

    new-instance v1, Lm84;

    iget-object v0, v0, Lf84;->f:Lec4;

    iget-wide v2, p0, Lqt0;->a:J

    invoke-static {v2, v3}, Lj55;->y(J)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lm84;-><init>(Lec4;Ljava/util/List;Z)V

    invoke-virtual {p1, v1}, Ldc4;->a(Ln84;)V

    :cond_a
    :goto_5
    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lho;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lrp9;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lho;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lho;

    invoke-virtual {p0, v1}, Lho;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 3

    iget-byte v0, p0, Lho;->e:B

    iget-object v1, p0, Lho;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lmba;

    check-cast v1, Lhaa;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lho;

    iget-object v0, p0, Lho;->g:Ljava/lang/Object;

    check-cast v0, La8a;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lfoc;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p2, v0, p0, v1, p1}, Lho;-><init>(La8a;Lfoc;Landroid/os/Bundle;Ld05;)V

    return-object p2

    :pswitch_1
    new-instance p0, Lho;

    check-cast v1, Lcg9;

    const/16 p2, 0x1b

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lho;

    check-cast v1, Lx69;

    const/16 p2, 0x1a

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_3
    new-instance p2, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lj28;

    check-cast v1, Lxf4;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lho;

    check-cast v1, Luo7;

    const/16 p2, 0x18

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lho;

    check-cast v1, Lil7;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lho;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lho;

    check-cast v1, Lej7;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lho;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lgi7;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lho;

    check-cast v1, Lnk6;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lho;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance v0, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    check-cast v1, Lm0i;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v1, p1, v2}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lho;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p0, Lho;

    check-cast v1, Lm95;

    const/16 p2, 0x12

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lho;

    check-cast v1, Ltu4;

    const/16 p2, 0x11

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lho;

    check-cast v1, Lln4;

    const/16 p2, 0x10

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_d
    new-instance v0, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lrl4;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, p1, v2}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lho;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p0, Lho;

    check-cast v1, Lg94;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lho;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p2, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Ly84;

    check-cast v1, Lmri;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lf84;

    check-cast v1, Lvrb;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, La84;

    check-cast v1, Lqrb;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Lho;

    check-cast v1, Lf64;

    const/16 p2, 0xa

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_13
    new-instance p0, Lho;

    check-cast v1, Leu3;

    const/16 p2, 0x9

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_14
    new-instance v0, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Leu3;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lho;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p2, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Los3;

    check-cast v1, Lqdg;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Ljm3;

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance v0, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Ljm3;

    check-cast v1, Lvj9;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lho;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p2, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lnd3;

    check-cast v1, Lpva;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p0, Lho;

    check-cast v1, Lhi2;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1a
    new-instance v0, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lp99;

    check-cast v1, Luv7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lho;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance v0, Lho;

    iget-object p0, p0, Lho;->h:Ljava/lang/Object;

    check-cast p0, Lvp1;

    check-cast v1, Lud7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lho;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance p0, Lho;

    check-cast v1, Lko;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 39

    move-object/from16 v5, p0

    iget-byte v0, v5, Lho;->e:B

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lho;->h:Ljava/lang/Object;

    check-cast v0, Lmba;

    iget-object v1, v0, Lmba;->b:Ladd;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Lho;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v2, v5, Lho;->g:Ljava/lang/Object;

    check-cast v2, Lda;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lmba;->o:Lha;

    iput-byte v7, v5, Lho;->f:B

    invoke-virtual {v3, v5}, Lha;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lda;

    iget-object v4, v0, Lmba;->p:Lha;

    iput-object v3, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-virtual {v4, v5}, Lha;->a(Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :goto_1
    move-object v9, v2

    goto :goto_5

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v4, Lda;

    invoke-virtual {v1}, Ladd;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Ladd;->b:Lm11;

    iget-object v3, v3, Lm11;->a:Landroid/content/Context;

    invoke-static {v3}, Lrg9;->I(Landroid/content/Context;)Z

    move-result v11

    iget-object v3, v1, Ladd;->b:Lm11;

    iget-object v3, v3, Lm11;->a:Landroid/content/Context;

    invoke-static {v3}, Lrg9;->s(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v1}, Ladd;->c()Z

    move-result v13

    if-eqz v2, :cond_5

    new-instance v14, Lgc1;

    iget-wide v6, v2, Lda;->a:J

    move-object/from16 p1, v10

    iget-wide v9, v2, Lda;->b:J

    iget-wide v1, v2, Lda;->c:J

    move-wide/from16 v19, v1

    move-wide v15, v6

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v20}, Lgc1;-><init>(JJJ)V

    goto :goto_3

    :cond_5
    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_3
    if-eqz v4, :cond_6

    new-instance v22, Lgc1;

    iget-wide v1, v4, Lda;->a:J

    iget-wide v6, v4, Lda;->b:J

    iget-wide v3, v4, Lda;->c:J

    move-wide/from16 v23, v1

    move-wide/from16 v27, v3

    move-wide/from16 v25, v6

    invoke-direct/range {v22 .. v28}, Lgc1;-><init>(JJJ)V

    move-object/from16 v15, v22

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    iget-object v0, v0, Lmba;->q:Lyi9;

    invoke-virtual {v0}, Lyi9;->a()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Laa1;->a(Ljava/lang/String;ZIZLgc1;Lgc1;Ljava/lang/Long;)Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    move-result-object v0

    iget-object v1, v5, Lho;->i:Ljava/lang/Object;

    check-cast v1, Lhaa;

    new-instance v2, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v2, v0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Lhaa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_5
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lho;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lho;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lho;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lho;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lho;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lho;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lho;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lho;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lho;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Lho;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lho;->f:B

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-ne v2, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lho;->h:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v3, v5, Lho;->i:Ljava/lang/Object;

    check-cast v3, Lm0i;

    iput-object v0, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v7, v5, Lho;->f:B

    invoke-virtual {v2, v3, v5}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast v2, Lfek;

    const/4 v3, 0x0

    iput-object v3, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-interface {v0, v2, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_7
    move-object v9, v1

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_9
    return-object v9

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lho;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lho;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lho;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lho;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lho;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lho;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lho;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lho;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v5, Lho;->i:Ljava/lang/Object;

    check-cast v0, Lf64;

    iget-object v1, v0, Lf64;->a:Ljx5;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Lho;->f:B

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_d

    if-ne v3, v8, :cond_c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_c

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    iget-object v3, v5, Lho;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v4, v5, Lho;->g:Ljava/lang/Object;

    check-cast v4, Lx0a;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_b

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lf64;->c:Lx0a;

    const-string v3, "Device ID = "

    invoke-static {v3}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iput-object v4, v5, Lho;->g:Ljava/lang/Object;

    iput-object v3, v5, Lho;->h:Ljava/lang/Object;

    iput-byte v7, v5, Lho;->f:B

    invoke-virtual {v1, v5}, Ljx5;->b(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_f

    :goto_a
    move-object v9, v2

    goto :goto_c

    :cond_f
    :goto_b
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v4, v3, v7}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ljx5;->h:Lc6h;

    new-instance v3, Lza0;

    invoke-direct {v3, v0, v6}, Lza0;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v5, Lho;->g:Ljava/lang/Object;

    iput-object v7, v5, Lho;->h:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-static {v1, v3, v5}, Lc6h;->o(Lc6h;Lvd7;Ld05;)V

    goto :goto_a

    :goto_c
    return-object v9

    :pswitch_13
    iget-object v0, v5, Lho;->i:Ljava/lang/Object;

    check-cast v0, Leu3;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lho;->f:B

    if-eqz v2, :cond_12

    if-eq v2, v7, :cond_11

    if-ne v2, v8, :cond_10

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_11
    iget-object v2, v5, Lho;->h:Ljava/lang/Object;

    check-cast v2, Ler6;

    iget-object v3, v5, Lho;->g:Ljava/lang/Object;

    check-cast v3, Leu3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Leu3;->B1:Ler6;

    iget-object v3, v0, Leu3;->z:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls38;

    new-instance v4, Lf2f;

    iget-object v6, v0, Leu3;->k:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls24;

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->s()J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, Lg2f;-><init>(J)V

    iput-object v0, v5, Lho;->g:Ljava/lang/Object;

    iput-object v2, v5, Lho;->h:Ljava/lang/Object;

    iput-byte v7, v5, Lho;->f:B

    invoke-virtual {v3, v4, v7, v5}, Ls38;->b(Lg2f;ZLzmi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    goto :goto_f

    :cond_13
    move-object v4, v0

    :goto_d
    check-cast v3, Lx1f;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lx1f;->a:Landroid/net/Uri;

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    new-instance v6, Lv8h;

    invoke-direct {v6, v3}, Lv8h;-><init>(Landroid/net/Uri;)V

    sget-object v3, Leu3;->Q1:[Ldh9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v0, Leu3;->h:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v2, Lap2;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3, v7}, Lap2;-><init>(ILd05;B)V

    iput-object v3, v5, Lho;->g:Ljava/lang/Object;

    iput-object v3, v5, Lho;->h:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-static {v0, v2, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    :goto_f
    move-object v9, v1

    goto :goto_11

    :cond_15
    :goto_10
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_11
    return-object v9

    :pswitch_14
    sget-object v6, Lf0a;->d:Lf0a;

    iget-object v0, v5, Lho;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrp9;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v0, v5, Lho;->f:B

    if-eqz v0, :cond_18

    if-eq v0, v7, :cond_17

    if-ne v0, v8, :cond_16

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_12
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lho;->h:Ljava/lang/Object;

    check-cast v0, Leu3;

    sget-object v1, Leu3;->Q1:[Ldh9;

    iget-object v0, v0, Leu3;->D:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp9;

    iget-object v1, v5, Lho;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v2, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v7, v5, Lho;->f:B

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ltp9;->a(Ljava/lang/String;Lrp9;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    goto/16 :goto_15

    :cond_19
    :goto_13
    check-cast v0, Lko9;

    instance-of v1, v0, Leo9;

    if-eqz v1, :cond_1a

    iget-object v1, v5, Lho;->h:Ljava/lang/Object;

    check-cast v1, Leu3;

    iget-object v1, v1, Leu3;->A1:Ler6;

    check-cast v0, Leo9;

    iget-object v0, v0, Leo9;->a:Ld0c;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1a
    instance-of v1, v0, Lfo9;

    if-eqz v1, :cond_1c

    iget-object v1, v5, Lho;->h:Ljava/lang/Object;

    check-cast v1, Leu3;

    iget-object v1, v1, Leu3;->L1:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1b

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    instance-of v1, v0, Lho9;

    if-eqz v1, :cond_1e

    iget-object v0, v5, Lho;->h:Ljava/lang/Object;

    check-cast v0, Leu3;

    iget-object v0, v0, Leu3;->L1:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1d

    goto/16 :goto_14

    :cond_1d
    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-static {v1, v6, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    instance-of v1, v0, Ljo9;

    if-eqz v1, :cond_1f

    iget-object v1, v5, Lho;->h:Ljava/lang/Object;

    check-cast v1, Leu3;

    iget-object v1, v1, Leu3;->B1:Ler6;

    new-instance v3, Liah;

    check-cast v0, Ljo9;

    iget-object v4, v0, Ljo9;->a:Loyi;

    iget-object v6, v0, Ljo9;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ljo9;->c:Ltyi;

    invoke-direct {v3, v4, v0, v6}, Liah;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    instance-of v1, v0, Lgo9;

    if-eqz v1, :cond_20

    iget-object v1, v5, Lho;->h:Ljava/lang/Object;

    check-cast v1, Leu3;

    iget-object v1, v1, Leu3;->A1:Ler6;

    new-instance v3, Lh6d;

    check-cast v0, Lgo9;

    iget-object v0, v0, Lgo9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Ld0c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    instance-of v1, v0, Ldo9;

    if-eqz v1, :cond_21

    iget-object v1, v5, Lho;->h:Ljava/lang/Object;

    check-cast v1, Leu3;

    iget-object v1, v1, Leu3;->A1:Ler6;

    new-instance v3, Lo49;

    check-cast v0, Ldo9;

    iget-object v0, v0, Ldo9;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Lo49;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    instance-of v1, v0, Lio9;

    if-eqz v1, :cond_24

    iget-object v1, v5, Lho;->h:Ljava/lang/Object;

    check-cast v1, Leu3;

    iget-object v1, v1, Leu3;->h:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v3, Llh3;

    iget-object v4, v5, Lho;->h:Ljava/lang/Object;

    check-cast v4, Leu3;

    check-cast v0, Lio9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v3, v4, v0, v7, v6}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v2, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-static {v1, v3, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    invoke-interface {v2}, Lrp9;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v5, Lho;->h:Ljava/lang/Object;

    check-cast v1, Leu3;

    iget-object v1, v1, Leu3;->A1:Ler6;

    new-instance v2, Ley6;

    invoke-direct {v2, v0}, Ley6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_23
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_15

    :cond_24
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_12

    :goto_15
    return-object v9

    :pswitch_15
    iget-object v0, v5, Lho;->i:Ljava/lang/Object;

    check-cast v0, Lqdg;

    iget-object v9, v5, Lho;->h:Ljava/lang/Object;

    check-cast v9, Los3;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, v5, Lho;->f:B

    if-eqz v11, :cond_27

    if-eq v11, v7, :cond_26

    if-ne v11, v8, :cond_25

    iget-object v5, v5, Lho;->g:Ljava/lang/Object;

    check-cast v5, Lsr3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v5

    move-object/from16 v5, p1

    goto/16 :goto_19

    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_26
    iget-object v5, v5, Lho;->g:Ljava/lang/Object;

    check-cast v5, Lsr3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v5

    move-object/from16 v5, p1

    goto :goto_17

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v11, v9, Los3;->G:Lcbf;

    iget-object v11, v11, Lcbf;->a:Ltrh;

    invoke-interface {v11}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsr3;

    instance-of v12, v0, Lnm3;

    if-eqz v12, :cond_28

    move-object v13, v0

    check-cast v13, Lnm3;

    iget-wide v13, v13, Lnm3;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_28
    instance-of v13, v0, La58;

    if-eqz v13, :cond_29

    move-object v13, v0

    check-cast v13, La58;

    iget-wide v13, v13, La58;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_29
    instance-of v13, v0, Lb7b;

    if-eqz v13, :cond_2a

    move-object v13, v0

    check-cast v13, Lb7b;

    iget-wide v13, v13, Lb7b;->j:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_2a
    instance-of v13, v0, Lf58;

    if-eqz v13, :cond_2b

    move-object v13, v0

    check-cast v13, Lf58;

    iget-wide v13, v13, Lf58;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_2b
    const/4 v15, 0x0

    :goto_16
    if-eqz v15, :cond_2d

    if-eqz v12, :cond_2d

    invoke-virtual {v9}, Los3;->d1()Lrw3;

    move-result-object v12

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lrw3;->j(J)Lcbf;

    move-result-object v12

    iput-object v11, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v7, v5, Lho;->f:B

    invoke-static {v12, v5}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2c

    goto :goto_18

    :cond_2c
    :goto_17
    check-cast v5, Lj23;

    goto :goto_1a

    :cond_2d
    if-eqz v15, :cond_2f

    invoke-virtual {v9}, Los3;->d1()Lrw3;

    move-result-object v12

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-object v11, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-virtual {v12, v13, v14, v5}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2e

    :goto_18
    move-object v9, v10

    goto/16 :goto_28

    :cond_2e
    :goto_19
    check-cast v5, Lj23;

    goto :goto_1a

    :cond_2f
    instance-of v5, v0, Law4;

    if-eqz v5, :cond_30

    invoke-virtual {v9}, Los3;->d1()Lrw3;

    move-result-object v5

    move-object v10, v0

    check-cast v10, Law4;

    iget-wide v12, v10, Law4;->k:J

    invoke-virtual {v5, v12, v13}, Lrw3;->n(J)Lj23;

    move-result-object v5

    goto :goto_1a

    :cond_30
    const/4 v5, 0x0

    :goto_1a
    sget-object v10, Los3;->p1:[Ldh9;

    iget-object v10, v9, Los3;->F:Lzrh;

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsr3;

    iget-object v12, v10, Lsr3;->d:Ljava/util/List;

    iget-object v10, v10, Lsr3;->c:Lxm8;

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, -0x1

    if-nez v13, :cond_39

    if-nez v0, :cond_31

    goto/16 :goto_1e

    :cond_31
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v14

    const/4 v12, 0x0

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqdg;

    instance-of v2, v15, Lnm3;

    if-eqz v2, :cond_32

    move v2, v7

    goto :goto_1d

    :cond_32
    instance-of v2, v15, Law4;

    if-eqz v2, :cond_33

    move v2, v8

    goto :goto_1d

    :cond_33
    instance-of v2, v15, La58;

    if-nez v2, :cond_36

    instance-of v2, v15, Lf58;

    if-nez v2, :cond_36

    instance-of v2, v15, Lp9h;

    if-eqz v2, :cond_34

    goto :goto_1c

    :cond_34
    instance-of v2, v15, Lb7b;

    if-eqz v2, :cond_35

    move v2, v4

    goto :goto_1d

    :cond_35
    const/4 v2, 0x0

    goto :goto_1d

    :cond_36
    :goto_1c
    move v2, v6

    :goto_1d
    if-eq v2, v13, :cond_37

    const/4 v12, 0x0

    :cond_37
    invoke-interface {v15}, Lss9;->getItemId()J

    move-result-wide v17

    invoke-interface {v0}, Lss9;->getItemId()J

    move-result-wide v19

    cmp-long v13, v17, v19

    if-nez v13, :cond_38

    move v14, v12

    goto :goto_1e

    :cond_38
    add-int/lit8 v12, v12, 0x1

    move v13, v2

    goto :goto_1b

    :cond_39
    iget-object v2, v10, Lxm8;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v14, :cond_3a

    move v14, v2

    goto :goto_1e

    :cond_3a
    iget-object v2, v10, Lxm8;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    :cond_3b
    :goto_1e
    iget-object v2, v9, Los3;->A:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lleg;

    iget-object v9, v11, Lsr3;->a:Lrr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v0, Lb7b;

    if-eqz v10, :cond_3c

    move-object v11, v0

    check-cast v11, Lb7b;

    goto :goto_1f

    :cond_3c
    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_3d

    iget-object v11, v11, Lb7b;->e:Lw0b;

    if-eqz v11, :cond_3d

    iget-wide v11, v11, Lw0b;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_20

    :cond_3d
    const/4 v11, 0x0

    :goto_20
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lj23;->o()I

    move-result v12

    goto :goto_21

    :cond_3e
    const/4 v12, 0x0

    :goto_21
    if-eqz v12, :cond_3f

    if-eq v7, v12, :cond_3f

    goto :goto_23

    :cond_3f
    instance-of v12, v0, Lf58;

    if-eqz v12, :cond_40

    move-object v12, v0

    check-cast v12, Lf58;

    iget-object v12, v12, Lf58;->j:Lmt4;

    iget-object v12, v12, Lmt4;->s:Ly53;

    invoke-virtual {v12}, Ly53;->b()Z

    move-result v12

    if-eqz v12, :cond_40

    move/from16 v16, v6

    goto :goto_22

    :cond_40
    const/16 v16, 0x0

    :goto_22
    move/from16 v12, v16

    :goto_23
    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lj23;->n()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_24

    :cond_41
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-lez v13, :cond_42

    goto :goto_25

    :cond_42
    instance-of v5, v0, La58;

    if-eqz v5, :cond_43

    move-object v5, v0

    check-cast v5, La58;

    iget-wide v6, v5, La58;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_25

    :cond_43
    instance-of v5, v0, Lf58;

    if-eqz v5, :cond_44

    move-object v5, v0

    check-cast v5, Lf58;

    iget-wide v5, v5, Lf58;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_25

    :cond_44
    if-eqz v10, :cond_45

    move-object v5, v0

    check-cast v5, Lb7b;

    iget-wide v5, v5, Lb7b;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_25

    :cond_45
    const/4 v5, 0x0

    :goto_25
    sget-object v6, Lrr3;->c:Lrr3;

    instance-of v7, v0, Lnm3;

    if-eqz v7, :cond_46

    if-ne v9, v6, :cond_46

    move v6, v4

    goto :goto_26

    :cond_46
    if-eqz v7, :cond_47

    move v6, v8

    goto :goto_26

    :cond_47
    instance-of v7, v0, Law4;

    if-eqz v7, :cond_48

    if-ne v9, v6, :cond_48

    move v6, v3

    goto :goto_26

    :cond_48
    if-eqz v10, :cond_49

    const/4 v6, 0x3

    goto :goto_26

    :cond_49
    const/4 v6, 0x1

    :goto_26
    new-instance v7, Lk8a;

    invoke-direct {v7}, Lk8a;-><init>()V

    invoke-virtual {v0}, Lqdg;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string v9, "queryId"

    invoke-virtual {v7, v9, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    if-eqz v12, :cond_4b

    const-string v0, "conversationType"

    invoke-static {v12}, Lln2;->b(I)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    if-eqz v5, :cond_4c

    const-string v0, "conversationId"

    invoke-virtual {v7, v0, v5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    const-string v0, "section"

    packed-switch v6, :pswitch_data_1

    const/16 v21, 0x0

    throw v21

    :pswitch_16
    const/4 v1, 0x7

    goto :goto_27

    :pswitch_17
    move v1, v3

    goto :goto_27

    :pswitch_18
    move v1, v4

    goto :goto_27

    :pswitch_19
    const/4 v1, 0x3

    goto :goto_27

    :pswitch_1a
    move v1, v8

    goto :goto_27

    :pswitch_1b
    const/4 v1, 0x1

    :goto_27
    :pswitch_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_4d

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "messageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    invoke-virtual {v7}, Lk8a;->b()Lk8a;

    move-result-object v0

    iget-object v1, v2, Lleg;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz9;

    const-string v2, "search_click"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_28
    return-object v9

    :pswitch_1d
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lho;->h:Ljava/lang/Object;

    check-cast v1, Ljm3;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Lho;->f:B

    if-eqz v3, :cond_51

    const/4 v15, 0x1

    if-eq v3, v15, :cond_4f

    if-ne v3, v8, :cond_4e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2b

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_2e

    :cond_4f
    iget-object v3, v5, Lho;->g:Ljava/lang/Object;

    check-cast v3, Lsrf;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_50
    move-object v10, v3

    goto :goto_29

    :cond_51
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Ljm3;->j:Lsrf;

    iput-object v3, v5, Lho;->g:Ljava/lang/Object;

    const/4 v15, 0x1

    iput-byte v15, v5, Lho;->f:B

    invoke-virtual {v1, v5}, Ljm3;->y1(Lzmi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_50

    goto :goto_2a

    :goto_29
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    iput-object v13, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    iget-object v3, v10, Lsrf;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v9, Lvka;

    const/16 v14, 0xa

    invoke-direct/range {v9 .. v14}, Lvka;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v3, v9, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_52

    :goto_2a
    move-object v9, v2

    goto :goto_2e

    :cond_52
    :goto_2b
    check-cast v3, Lrrf;

    if-eqz v3, :cond_55

    iget-object v2, v3, Lrrf;->b:Ljava/lang/Long;

    iget-object v4, v3, Lrrf;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_55

    invoke-static {v4}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_2c

    :cond_53
    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v5, Lho;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_54

    goto :goto_2d

    :cond_54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_56

    iget-object v2, v1, Ljm3;->p:Ljava/lang/String;

    const-string v3, "clear draft because edit id already send"

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljm3;->e1()V

    :cond_55
    :goto_2c
    move-object v9, v0

    goto :goto_2e

    :cond_56
    :goto_2d
    iget-object v5, v1, Ljm3;->p:Ljava/lang/String;

    const-string v6, "send restored draft on UI"

    invoke-static {v5, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ljm3;->H1:Ler6;

    new-instance v5, Luk3;

    iget-object v3, v3, Lrrf;->c:Ljava/lang/Long;

    invoke-direct {v5, v4, v3, v2}, Luk3;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v1, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2c

    :goto_2e
    return-object v9

    :pswitch_1e
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lho;->g:Ljava/lang/Object;

    check-cast v1, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Lho;->f:B

    if-eqz v3, :cond_5b

    const/4 v15, 0x1

    if-eq v3, v15, :cond_57

    if-eq v3, v8, :cond_5a

    const/4 v13, 0x3

    if-ne v3, v13, :cond_59

    :cond_57
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_58
    move-object v9, v0

    goto/16 :goto_33

    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_33

    :cond_5a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2f

    :cond_5b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lho;->h:Ljava/lang/Object;

    check-cast v3, Ljm3;

    iget-object v3, v3, Ljm3;->e:Lec4;

    if-nez v3, :cond_5c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iput-object v7, v5, Lho;->g:Ljava/lang/Object;

    const/4 v15, 0x1

    iput-byte v15, v5, Lho;->f:B

    invoke-interface {v1, v3, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_58

    goto :goto_32

    :cond_5c
    iget-object v4, v5, Lho;->i:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    iget-wide v6, v3, Lec4;->a:J

    iput-object v1, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-virtual {v4, v6, v7, v5}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5d

    goto :goto_32

    :cond_5d
    :goto_2f
    check-cast v3, Lj23;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Lj23;->b:Le63;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Le63;->I:Lp53;

    if-eqz v3, :cond_5f

    iget-boolean v3, v3, Lp53;->m:Z

    const/4 v15, 0x1

    if-ne v3, v15, :cond_5e

    move/from16 v16, v15

    goto :goto_31

    :cond_5e
    :goto_30
    const/16 v16, 0x0

    goto :goto_31

    :cond_5f
    const/4 v15, 0x1

    goto :goto_30

    :goto_31
    xor-int/lit8 v3, v16, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    iput-object v7, v5, Lho;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-byte v13, v5, Lho;->f:B

    invoke-interface {v1, v3, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_58

    :goto_32
    move-object v9, v2

    :goto_33
    return-object v9

    :pswitch_1f
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lho;->i:Ljava/lang/Object;

    check-cast v1, Lpva;

    iget-object v2, v5, Lho;->h:Ljava/lang/Object;

    check-cast v2, Lnd3;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v6, v5, Lho;->f:B

    if-eqz v6, :cond_64

    const/4 v15, 0x1

    if-eq v6, v15, :cond_63

    if-eq v6, v8, :cond_60

    const/4 v13, 0x3

    if-eq v6, v13, :cond_60

    if-ne v6, v4, :cond_62

    :cond_60
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_61
    :goto_34
    move-object v9, v0

    goto/16 :goto_3c

    :cond_62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_35
    const/4 v9, 0x0

    goto/16 :goto_3c

    :cond_63
    iget-object v1, v5, Lho;->g:Ljava/lang/Object;

    check-cast v1, Ly80;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3a

    :cond_64
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lnva;

    iget-wide v6, v1, Lnva;->b:J

    sget-object v9, Lnd3;->g1:[Ldh9;

    invoke-virtual {v2, v6, v7}, Lnd3;->g1(J)Lv0b;

    move-result-object v6

    if-nez v6, :cond_65

    goto :goto_34

    :cond_65
    iget-object v6, v6, Lv0b;->a:Lg3b;

    iget v7, v1, Lnva;->e:I

    invoke-static {v7}, Lj55;->G(I)I

    move-result v7

    if-eqz v7, :cond_6c

    const/4 v15, 0x1

    if-eq v7, v15, :cond_67

    if-ne v7, v8, :cond_66

    goto/16 :goto_37

    :cond_66
    invoke-static {}, Lmvf;->k()V

    goto :goto_35

    :cond_67
    iget-object v7, v6, Lg3b;->n:Ltq3;

    if-eqz v7, :cond_61

    iget-object v7, v7, Ltq3;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_61

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ly80;

    if-eqz v9, :cond_68

    iget-object v9, v9, Ly80;->d:Lx80;

    if-eqz v9, :cond_68

    iget-wide v9, v9, Lx80;->a:J

    iget-wide v11, v1, Lnva;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_68

    goto :goto_36

    :cond_69
    const/4 v8, 0x0

    :goto_36
    check-cast v8, Ly80;

    if-nez v8, :cond_6a

    goto :goto_34

    :cond_6a
    invoke-virtual {v2}, Lnd3;->e1()Lj23;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Lj23;->A()J

    move-result-wide v27

    iget-object v7, v2, Lnd3;->x:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lun4;

    invoke-interface {v7}, Lun4;->g()Z

    move-result v7

    if-nez v7, :cond_6b

    invoke-virtual {v2}, Lnd3;->f1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v6, Lhd3;

    const/4 v7, 0x0

    const/4 v13, 0x3

    invoke-direct {v6, v2, v7, v13}, Lhd3;-><init>(Lnd3;Ld05;B)V

    iput-object v7, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v4, v5, Lho;->f:B

    invoke-static {v1, v6, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_61

    goto/16 :goto_3b

    :cond_6b
    iget-object v3, v2, Lnd3;->i:Lylc;

    iget-wide v4, v1, Lnva;->c:J

    iget-wide v6, v6, Lg3b;->b:J

    iget-wide v9, v1, Lnva;->b:J

    iget-object v11, v8, Ly80;->t:Ljava/lang/String;

    iget-object v8, v8, Ly80;->d:Lx80;

    iget-object v8, v8, Lx80;->o:Ljava/lang/String;

    sget-object v38, Lb66;->d:Lb66;

    new-instance v22, Leek;

    invoke-virtual {v3}, Lylc;->s()Luae;

    move-result-object v12

    iget-object v12, v12, Luae;->a:Lrx9;

    invoke-virtual {v12}, Lbcg;->g()J

    move-result-wide v23

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    move-wide/from16 v25, v4

    move-wide/from16 v29, v6

    move-object/from16 v36, v8

    move-wide/from16 v31, v9

    move-object/from16 v33, v11

    invoke-direct/range {v22 .. v38}, Leek;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLb66;)V

    move-object/from16 v4, v22

    invoke-static {v3, v4}, Lylc;->r(Lylc;Lnr;)J

    iget-object v2, v2, Lnd3;->I:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwb;

    iget-wide v3, v1, Lnva;->b:J

    invoke-virtual {v2, v3, v4}, Llwb;->a(J)V

    goto/16 :goto_34

    :cond_6c
    :goto_37
    iget-object v4, v6, Lg3b;->n:Ltq3;

    if-eqz v4, :cond_61

    iget-object v4, v4, Ltq3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_61

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly80;

    if-eqz v7, :cond_6d

    iget-object v7, v7, Ly80;->b:Li80;

    if-eqz v7, :cond_6d

    iget-wide v9, v7, Li80;->i:J

    iget-wide v11, v1, Lnva;->c:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_6d

    goto :goto_38

    :cond_6e
    const/4 v6, 0x0

    :goto_38
    move-object v1, v6

    check-cast v1, Ly80;

    if-nez v1, :cond_6f

    goto/16 :goto_34

    :cond_6f
    invoke-virtual {v1}, Ly80;->d()Z

    move-result v4

    iget-object v6, v1, Ly80;->b:Li80;

    if-eqz v4, :cond_70

    invoke-virtual {v6}, Li80;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_39

    :cond_70
    sget-object v4, Ljw0;->e:Ljw0;

    invoke-virtual {v6, v4}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v4

    :goto_39
    if-eqz v4, :cond_72

    iget-object v6, v2, Lnd3;->q:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4g;

    invoke-virtual {v1}, Ly80;->d()Z

    move-result v7

    iput-object v1, v5, Lho;->g:Ljava/lang/Object;

    const/4 v15, 0x1

    iput-byte v15, v5, Lho;->f:B

    invoke-virtual {v6, v4, v7, v5}, Le4g;->b(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_71

    goto :goto_3b

    :cond_71
    :goto_3a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_72

    sget-object v4, Lnd3;->g1:[Ldh9;

    invoke-virtual {v2}, Lnd3;->f1()Llri;

    move-result-object v4

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->c()Ly6a;

    move-result-object v4

    new-instance v6, Lfj1;

    const/16 v7, 0x18

    const/4 v9, 0x0

    invoke-direct {v6, v1, v2, v9, v7}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v9, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-static {v4, v6, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_61

    goto :goto_3b

    :cond_72
    sget-object v1, Lnd3;->g1:[Ldh9;

    invoke-virtual {v2}, Lnd3;->f1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v4, Lhd3;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v8}, Lhd3;-><init>(Lnd3;Ld05;B)V

    iput-object v7, v5, Lho;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-byte v13, v5, Lho;->f:B

    invoke-static {v1, v4, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_61

    :goto_3b
    move-object v9, v3

    :goto_3c
    return-object v9

    :pswitch_20
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, v5, Lho;->f:B

    if-eqz v1, :cond_75

    const/4 v15, 0x1

    if-eq v1, v15, :cond_74

    if-ne v1, v8, :cond_73

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_41

    :cond_74
    iget-object v1, v5, Lho;->h:Ljava/lang/Object;

    check-cast v1, Lsi2;

    iget-object v2, v5, Lho;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3e

    :cond_75
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lho;->i:Ljava/lang/Object;

    check-cast v1, Lhi2;

    iget-object v2, v1, Lhi2;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lhi2;->g:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    :cond_76
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi2;

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Camera2Backend#shutdownAsync: Awaiting closure from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v5, Lho;->g:Ljava/lang/Object;

    iput-object v1, v5, Lho;->h:Ljava/lang/Object;

    const/4 v15, 0x1

    iput-byte v15, v5, Lho;->f:B

    invoke-virtual {v1, v5}, Lsi2;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_77

    goto :goto_3f

    :cond_77
    :goto_3e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_76

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to await closure from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    :cond_78
    const-string v1, "CXCP"

    const-string v2, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lho;->i:Ljava/lang/Object;

    check-cast v1, Lhi2;

    iget-object v1, v1, Lhi2;->d:Lnxe;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v1, Lnxe;->a:Lmtf;

    iget-object v3, v3, Lmtf;->a:Lkqc;

    iget-object v3, v3, Lkqc;->h:Ljava/lang/Object;

    check-cast v3, Lxf4;

    invoke-virtual {v3, v2}, Loa9;->Z(Ljava/lang/Object;)Z

    new-instance v3, Ltof;

    invoke-direct {v3}, Ltof;-><init>()V

    iget-object v4, v3, Ltof;->a:Lxf4;

    iget-object v1, v1, Lnxe;->e:Ljd9;

    iget-object v1, v1, Ljd9;->f:Ljava/lang/Object;

    check-cast v1, Le91;

    invoke-interface {v1, v3}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lt03;

    if-eqz v1, :cond_79

    const-string v1, "CXCP"

    const-string v3, "Camera close all request failed!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v2}, Loa9;->Z(Ljava/lang/Object;)Z

    :cond_79
    const/4 v7, 0x0

    iput-object v7, v5, Lho;->g:Ljava/lang/Object;

    iput-object v7, v5, Lho;->h:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-virtual {v4, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    :goto_3f
    move-object v9, v0

    goto :goto_41

    :cond_7a
    :goto_40
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_41
    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_21
    iget-object v0, v5, Lho;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lho;->f:B

    if-eqz v2, :cond_7d

    const/4 v15, 0x1

    if-eq v2, v15, :cond_7c

    if-ne v2, v8, :cond_7b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_44

    :cond_7b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_45

    :cond_7c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lho;->h:Ljava/lang/Object;

    check-cast v2, Lp99;

    if-eqz v2, :cond_7e

    iput-object v0, v5, Lho;->g:Ljava/lang/Object;

    const/4 v15, 0x1

    iput-byte v15, v5, Lho;->f:B

    invoke-interface {v2, v5}, Lp99;->t(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7e

    goto :goto_43

    :cond_7e
    :goto_42
    invoke-static {v0}, Lmp3;->o(La65;)V

    iget-object v0, v5, Lho;->i:Ljava/lang/Object;

    check-cast v0, Luv7;

    const/4 v7, 0x0

    iput-object v7, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-interface {v0, v5}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7f

    :goto_43
    move-object v9, v1

    goto :goto_45

    :cond_7f
    :goto_44
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_45
    return-object v9

    :pswitch_22
    iget-object v0, v5, Lho;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lho;->f:B

    if-eqz v2, :cond_82

    const/4 v15, 0x1

    if-eq v2, v15, :cond_81

    if-ne v2, v8, :cond_80

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_4a

    :cond_81
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_47

    :cond_82
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lho;->h:Ljava/lang/Object;

    check-cast v2, Lvp1;

    iget-object v2, v2, Lvp1;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp1;

    iget-object v2, v2, Lyp1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_85

    iget-object v3, v5, Lho;->h:Ljava/lang/Object;

    check-cast v3, Lvp1;

    const-string v4, "CallHistoryPageViewModel"

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_83

    goto :goto_46

    :cond_83
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-object v3, v3, Lvp1;->c:Llq1;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "newPath: emit prefetched "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " items for type="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    :goto_46
    iput-object v0, v5, Lho;->g:Ljava/lang/Object;

    const/4 v15, 0x1

    iput-byte v15, v5, Lho;->f:B

    invoke-interface {v0, v2, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_85

    goto :goto_48

    :cond_85
    :goto_47
    iget-object v2, v5, Lho;->i:Ljava/lang/Object;

    check-cast v2, Lud7;

    const/4 v7, 0x0

    iput-object v7, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-static {v0, v2, v5}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_86

    :goto_48
    move-object v9, v1

    goto :goto_4a

    :cond_86
    :goto_49
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_4a
    return-object v9

    :pswitch_23
    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v0, v5, Lho;->f:B

    packed-switch v0, :pswitch_data_2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_54

    :pswitch_24
    iget-object v0, v5, Lho;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_53

    :pswitch_25
    iget-object v0, v5, Lho;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_50

    :pswitch_26
    iget-object v0, v5, Lho;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_4f

    :pswitch_27
    iget-object v0, v5, Lho;->g:Ljava/lang/Object;

    check-cast v0, Lt00;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4e

    :pswitch_28
    iget-object v0, v5, Lho;->g:Ljava/lang/Object;

    check-cast v0, Lt00;

    check-cast v0, Ld05;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_4d

    :catchall_1
    move-exception v0

    goto :goto_4c

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4b

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lho;->i:Ljava/lang/Object;

    check-cast v0, Lko;

    sget-object v7, Lko;->o:[Ldh9;

    iget-object v7, v0, Lko;->k:Llnh;

    sget-object v9, Lko;->o:[Ldh9;

    const/4 v15, 0x1

    aget-object v9, v9, v15

    invoke-virtual {v7, v0, v9}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_87

    iput-byte v15, v5, Lho;->f:B

    invoke-interface {v0, v5}, Lp99;->t(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_87

    goto/16 :goto_52

    :cond_87
    :goto_4b
    iget-object v0, v5, Lho;->i:Ljava/lang/Object;

    check-cast v0, Lko;

    :try_start_2
    iget-object v7, v0, Lko;->a:Lylc;

    new-instance v22, Lj00;

    iget-object v0, v0, Lko;->e:Ls24;

    check-cast v0, Lbcg;

    iget-object v9, v0, Lbcg;->T:Ln0g;

    sget-object v10, Lbcg;->h0:[Ldh9;

    const/16 v11, 0x2a

    aget-object v10, v10, v11

    invoke-virtual {v9, v0, v10}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v23, 0x8

    invoke-direct/range {v22 .. v29}, Lj00;-><init>(IJJJ)V

    move-object/from16 v0, v22

    const/4 v9, 0x0

    iput-object v9, v5, Lho;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lho;->f:B

    invoke-virtual {v7, v0, v5}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_88

    goto/16 :goto_52

    :goto_4c
    new-instance v7, Lksf;

    invoke-direct {v7, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_88
    :goto_4d
    nop

    instance-of v7, v0, Lksf;

    if-eqz v7, :cond_89

    const/4 v0, 0x0

    :cond_89
    check-cast v0, Lt00;

    iget-object v7, v5, Lho;->i:Ljava/lang/Object;

    check-cast v7, Lko;

    if-nez v0, :cond_8b

    iget-object v0, v7, Lko;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8a

    goto/16 :goto_53

    :cond_8a
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_91

    const-string v4, "response is null"

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_8b
    iput-object v0, v5, Lho;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-byte v13, v5, Lho;->f:B

    sget-object v8, Lko;->o:[Ldh9;

    invoke-virtual {v7, v0, v5}, Lko;->b(Lt00;Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8c

    goto/16 :goto_52

    :cond_8c
    :goto_4e
    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lho;->i:Ljava/lang/Object;

    check-cast v8, Lko;

    iget-object v0, v0, Lt00;->h:Ljava/util/Map;

    const/4 v9, 0x0

    iput-object v9, v5, Lho;->g:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lho;->h:Ljava/lang/Object;

    iput-byte v4, v5, Lho;->f:B

    sget-object v4, Lko;->o:[Ldh9;

    invoke-virtual {v8, v0, v5}, Lko;->a(Ljava/util/Map;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8d

    goto :goto_52

    :cond_8d
    :goto_4f
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8f

    iget-object v4, v5, Lho;->i:Ljava/lang/Object;

    check-cast v4, Lko;

    invoke-static {v0}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v9, v5, Lho;->g:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lho;->h:Ljava/lang/Object;

    iput-byte v3, v5, Lho;->f:B

    invoke-virtual {v4, v0, v5}, Lko;->d(Lpwb;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8e

    goto :goto_52

    :cond_8e
    move-object v0, v7

    :goto_50
    move-object v7, v0

    :cond_8f
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, v5, Lho;->i:Ljava/lang/Object;

    check-cast v0, Lko;

    invoke-static {v7}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v3

    const/4 v7, 0x0

    iput-object v7, v5, Lho;->g:Ljava/lang/Object;

    iput-object v7, v5, Lho;->h:Ljava/lang/Object;

    iput-byte v1, v5, Lho;->f:B

    sget-object v1, Lko;->o:[Ldh9;

    iget-object v1, v0, Lko;->f:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v4, Lco;

    invoke-direct {v4, v3, v0, v7}, Lco;-><init>(Lpwb;Lko;Ld05;)V

    invoke-static {v1, v4, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_90

    goto :goto_51

    :cond_90
    move-object v0, v2

    :goto_51
    if-ne v0, v6, :cond_91

    :goto_52
    move-object v9, v6

    goto :goto_54

    :cond_91
    :goto_53
    move-object v9, v2

    :goto_54
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
