.class public final Lyr1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lyr1;->e:B

    iput-object p1, p0, Lyr1;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lyr1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lyr1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj23;

    check-cast p2, Lsq4;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ld05;

    new-instance v0, Lyr1;

    check-cast p0, Lyhh;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p4, v2}, Lyr1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Lyr1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lyr1;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lyr1;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lawa;

    check-cast p4, Ld05;

    new-instance v0, Lyr1;

    check-cast p0, Loxa;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p4, v2}, Lyr1;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lyr1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lyr1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lyr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ld05;

    new-instance v0, Lyr1;

    check-cast p0, Lda4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p4, v2}, Lyr1;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lyr1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lyr1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lyr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lmi1;

    check-cast p2, Lpc2;

    check-cast p3, Lsq4;

    check-cast p4, Ld05;

    new-instance v0, Lyr1;

    check-cast p0, Las1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p4, v2}, Lyr1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Lyr1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lyr1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lyr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyr1;->e:B

    const/16 v2, 0xa

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lel6;->a:Lel6;

    iget-object v2, v0, Lyr1;->f:Ljava/lang/Object;

    check-cast v2, Lj23;

    iget-object v3, v0, Lyr1;->h:Ljava/lang/Object;

    check-cast v3, Lsq4;

    iget-object v5, v0, Lyr1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v6, Lyhh;

    iget-object v7, v2, Lj23;->g:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Lty;

    invoke-direct {v8, v7, v4}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Ly4h;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Ly4h;-><init>(B)V

    invoke-static {v8, v7}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object v7

    new-instance v8, Lpsd;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v2, v9}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v8}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v6

    invoke-static {v6}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v7, Lyhh;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v2}, Lj23;->C0()Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    iget-object v10, v7, Lyhh;->b:Lef3;

    sget-object v11, Lwhh;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    iget-object v11, v2, Lj23;->b:Le63;

    if-ne v10, v4, :cond_1

    iget-object v10, v11, Le63;->T:Lly;

    iget v10, v10, Ledh;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Le63;->b()I

    move-result v10

    :goto_0
    iget-object v11, v7, Lyhh;->o:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v9}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v13

    iget-object v15, v7, Lyhh;->b:Lef3;

    iget-object v4, v2, Lj23;->b:Le63;

    invoke-virtual {v4}, Le63;->b()I

    move-result v4

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string v5, "Chat(serverId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "). Type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", participants for type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Common size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v9, v11, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, v7, Lyhh;->o:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v9}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lj23;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v11, "Contacts before filter: "

    const-string v12, ". After filter = "

    invoke-static {v5, v8, v11, v12}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eq v10, v8, :cond_a

    iget-object v3, v7, Lyhh;->o:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v11

    const-string v7, "Inconsistent count of members for chat(#"

    const-string v13, "). Expected size="

    invoke-static {v10, v11, v12, v7, v13}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", realSize="

    invoke-static {v8, v10, v7}, Liw4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v3, Lyhh;

    iget-object v3, v3, Lyhh;->d:Lsz0;

    invoke-virtual {v3}, Lsz0;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v3, Lyhh;

    iget-object v3, v3, Lyhh;->o:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v9}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Try load members from server"

    invoke-static {v4, v9, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v3, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v3, Lyhh;

    iget-object v3, v3, Lyhh;->d:Lsz0;

    invoke-virtual {v3}, Lsz0;->g()V

    :cond_a
    iget-object v3, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v3, Lyhh;

    iget-object v4, v3, Lyhh;->o:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v9}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    iget v3, v3, Lyhh;->e:I

    const-string v10, ", members count: "

    const-string v11, ", limit: "

    const-string v12, "Members loaded with success, filtered count:"

    invoke-static {v12, v7, v10, v8, v11}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v3, v5, v9, v4}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_c
    :goto_5
    move-object/from16 v5, v18

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/Iterable;

    iget-object v0, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v0, Lyhh;

    iget v0, v0, Lyhh;->e:I

    invoke-static {v5, v0}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lj23;->C0()Z

    move-result v3

    iget-object v4, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v4, Lyhh;

    if-eqz v3, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v0, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v0, Lyhh;

    iget v0, v0, Lyhh;->e:I

    invoke-static {v6, v0}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lvxa;->f(Lj23;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_e
    check-cast v6, Ljava/lang/Iterable;

    iget v0, v4, Lyhh;->e:I

    invoke-static {v6, v0}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lvxa;->f(Lj23;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v1, Loxa;

    iget-object v4, v1, Loxa;->e:Ljava/lang/Integer;

    iget-object v5, v0, Lyr1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lyr1;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lyr1;->h:Ljava/lang/Object;

    check-cast v0, Lawa;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v6, :cond_f

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_11

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq4;

    iget-object v8, v1, Loxa;->m:Lzoi;

    invoke-virtual {v8}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcp5;

    invoke-virtual {v8, v7}, Lcp5;->g(Lsq4;)Ldwa;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    :goto_9
    move-object v8, v5

    goto :goto_a

    :cond_11
    check-cast v5, Ljava/lang/Iterable;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    :cond_12
    invoke-static {v5}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :goto_a
    if-nez v11, :cond_14

    iget-object v1, v1, Loxa;->i:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxa;

    invoke-interface {v1}, Lvxa;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v4, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v4, :cond_14

    :cond_13
    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    iget-object v1, v0, Lawa;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwva;

    iget v14, v3, Lwva;->a:I

    iget-object v4, v3, Lwva;->d:Ljava/lang/Integer;

    iget-object v15, v3, Lwva;->b:Ltyi;

    iget v5, v3, Lwva;->c:I

    iget-object v3, v3, Lwva;->e:Lqyg;

    new-instance v13, Lxva;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lxva;-><init>(ILtyi;ILjava/lang/Integer;Lqyg;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iget-object v0, v0, Lawa;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwva;

    iget v3, v1, Lwva;->a:I

    iget-object v6, v1, Lwva;->d:Ljava/lang/Integer;

    iget-object v4, v1, Lwva;->b:Ltyi;

    iget v5, v1, Lwva;->c:I

    iget-object v7, v1, Lwva;->e:Lqyg;

    new-instance v2, Lxva;

    invoke-direct/range {v2 .. v7}, Lxva;-><init>(ILtyi;ILjava/lang/Integer;Lqyg;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    new-instance v7, Ljxa;

    invoke-direct/range {v7 .. v12}, Ljxa;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lyr1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lyr1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lyr1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v0, Lda4;

    iget-object v5, v0, Lda4;->d:Lvxa;

    invoke-interface {v5}, Lvxa;->e()Lcbf;

    move-result-object v6

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lo9a;->S(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_17

    move v7, v8

    :cond_17
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcf3;

    iget-object v9, v7, Lcf3;->a:Lsq4;

    invoke-virtual {v9}, Lsq4;->w()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v9, v7, Lcf3;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v9, v7, Lcf3;->d:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lrdd;

    invoke-direct {v9, v12, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq4;

    invoke-virtual {v0, v3, v8}, Lda4;->f1(Lsq4;Ljava/util/LinkedHashMap;)Lr94;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr94;

    iget-wide v6, v6, Lr94;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-interface {v5}, Lvxa;->c()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v0, Lu94;

    invoke-direct {v0, v2, v1}, Lu94;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_11

    :cond_1c
    if-eqz v1, :cond_1d

    sget-object v0, Lw94;->a:Lw94;

    goto :goto_11

    :cond_1d
    new-instance v1, Lv94;

    iget-object v0, v0, Lda4;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lv94;-><init>(Z)V

    move-object v0, v1

    :goto_11
    return-object v0

    :pswitch_2
    sget-object v1, Lwr1;->a:Lwr1;

    sget-object v2, Lwr1;->b:Lwr1;

    sget-object v4, Lwr1;->c:Lwr1;

    sget-object v5, Lwr1;->d:Lwr1;

    iget-object v6, v0, Lyr1;->f:Ljava/lang/Object;

    check-cast v6, Lmi1;

    iget-object v7, v0, Lyr1;->g:Ljava/lang/Object;

    check-cast v7, Lpc2;

    iget-object v8, v0, Lyr1;->h:Ljava/lang/Object;

    check-cast v8, Lsq4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lyr1;->i:Ljava/lang/Object;

    check-cast v0, Las1;

    iget-object v9, v0, Las1;->j:Lzrh;

    :goto_12
    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltr1;

    iget-object v12, v7, Lpc2;->o:Lolm;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lolm;->b()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1e

    move v12, v13

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v12, 0x0

    goto :goto_14

    :cond_1f
    const/4 v13, 0x1

    goto :goto_13

    :goto_14
    iget-boolean v14, v7, Lpc2;->l:Z

    iget-object v15, v7, Lpc2;->g:Lkw8;

    iget v15, v15, Lkw8;->a:I

    invoke-static {v15}, Lj55;->G(I)I

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_24

    if-eq v15, v13, :cond_23

    const/4 v13, 0x2

    if-eq v15, v13, :cond_22

    const/4 v13, 0x3

    if-eq v15, v13, :cond_21

    const/4 v13, 0x4

    if-ne v15, v13, :cond_20

    move-object v13, v5

    goto :goto_15

    :cond_20
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_3f

    :cond_21
    move-object v13, v4

    goto :goto_15

    :cond_22
    move-object v13, v2

    goto :goto_15

    :cond_23
    move-object v13, v1

    goto :goto_15

    :cond_24
    move-object/from16 v13, v17

    :goto_15
    if-nez v13, :cond_25

    move-object/from16 p0, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object v0, v9

    move-object v1, v10

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3e

    :cond_25
    if-ne v13, v5, :cond_26

    goto :goto_17

    :cond_26
    iget-boolean v13, v7, Lpc2;->m:Z

    if-eqz v13, :cond_27

    iget-object v15, v7, Lpc2;->k:Ldy6;

    instance-of v15, v15, Lby6;

    if-eqz v15, :cond_27

    move-object v13, v5

    goto :goto_17

    :cond_27
    iget-object v15, v7, Lpc2;->g:Lkw8;

    iget-boolean v15, v15, Lkw8;->e:Z

    if-eqz v15, :cond_28

    sget-object v13, Lwr1;->e:Lwr1;

    goto :goto_17

    :cond_28
    iget-object v15, v11, Ltr1;->b:Lwr1;

    if-ne v15, v4, :cond_29

    move-object v13, v15

    goto :goto_17

    :cond_29
    iget-boolean v15, v7, Lpc2;->l:Z

    if-eqz v15, :cond_2b

    if-nez v13, :cond_2b

    iget-boolean v13, v6, Lmi1;->l:Z

    if-nez v13, :cond_2b

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lsq4;->s()Ljava/util/List;

    move-result-object v13

    goto :goto_16

    :cond_2a
    move-object/from16 v13, v17

    :goto_16
    if-nez v13, :cond_2b

    move-object v13, v2

    goto :goto_17

    :cond_2b
    iget-boolean v13, v7, Lpc2;->m:Z

    if-nez v13, :cond_2c

    move-object v13, v1

    goto :goto_17

    :cond_2c
    move-object v13, v4

    :goto_17
    iget-object v15, v0, Las1;->f:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lea2;

    iget-boolean v3, v7, Lpc2;->j:Z

    move-object/from16 v19, v1

    iget-boolean v1, v7, Lpc2;->l:Z

    const-class v20, Las1;

    move/from16 p0, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2e

    move/from16 p1, v3

    :cond_2d
    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    move/from16 v27, v12

    move/from16 v29, v14

    goto/16 :goto_1f

    :cond_2e
    move/from16 p1, v3

    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move-object/from16 v21, v4

    iget-object v4, v6, Lmi1;->c:Ljava/lang/CharSequence;

    const-string v22, "***"

    move-object/from16 v23, v5

    const-string v5, "**}"

    move-object/from16 v24, v8

    const-string v8, "{**"

    const-string v25, "{}"

    move-object/from16 v26, v11

    const-string v11, "**]"

    move/from16 v27, v12

    const-string v12, "[**"

    const-string v28, "[]"

    if-eqz v4, :cond_46

    invoke-static {}, Loh5;->e()Z

    move-result v29

    if-eqz v29, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v29, v14

    goto/16 :goto_19

    :cond_2f
    move/from16 v29, v14

    instance-of v14, v4, Ljava/util/Collection;

    if-eqz v14, :cond_31

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_30

    :goto_18
    move-object/from16 v4, v28

    goto/16 :goto_19

    :cond_30
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_31
    instance-of v14, v4, Ljava/util/Map;

    if-eqz v14, :cond_33

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_32

    move-object/from16 v4, v25

    goto/16 :goto_19

    :cond_32
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4, v8, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_33
    instance-of v14, v4, [Ljava/lang/Object;

    if-eqz v14, :cond_35

    check-cast v4, [Ljava/lang/Object;

    array-length v14, v4

    if-nez v14, :cond_34

    goto :goto_18

    :cond_34
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_35
    instance-of v14, v4, [I

    if-eqz v14, :cond_37

    check-cast v4, [I

    array-length v14, v4

    if-nez v14, :cond_36

    goto :goto_18

    :cond_36
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_37
    instance-of v14, v4, [F

    if-eqz v14, :cond_39

    check-cast v4, [F

    array-length v14, v4

    if-nez v14, :cond_38

    goto :goto_18

    :cond_38
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_39
    instance-of v14, v4, [J

    if-eqz v14, :cond_3b

    check-cast v4, [J

    array-length v14, v4

    if-nez v14, :cond_3a

    goto :goto_18

    :cond_3a
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_3b
    instance-of v14, v4, [D

    if-eqz v14, :cond_3d

    check-cast v4, [D

    array-length v14, v4

    if-nez v14, :cond_3c

    goto :goto_18

    :cond_3c
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_3d
    instance-of v14, v4, [S

    if-eqz v14, :cond_3f

    check-cast v4, [S

    array-length v14, v4

    if-nez v14, :cond_3e

    goto/16 :goto_18

    :cond_3e
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_3f
    instance-of v14, v4, [B

    if-eqz v14, :cond_41

    check-cast v4, [B

    array-length v14, v4

    if-nez v14, :cond_40

    goto/16 :goto_18

    :cond_40
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_41
    instance-of v14, v4, [C

    if-eqz v14, :cond_43

    check-cast v4, [C

    array-length v14, v4

    if-nez v14, :cond_42

    goto/16 :goto_18

    :cond_42
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_43
    instance-of v14, v4, [Z

    if-eqz v14, :cond_45

    check-cast v4, [Z

    array-length v14, v4

    if-nez v14, :cond_44

    goto/16 :goto_18

    :cond_44
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_45
    move-object/from16 v4, v22

    goto :goto_19

    :cond_46
    move/from16 v29, v14

    move-object/from16 v4, v17

    :goto_19
    iget-object v14, v6, Lmi1;->d:Ljava/lang/CharSequence;

    if-eqz v14, :cond_5e

    invoke-static {}, Loh5;->e()Z

    move-result v30

    if-eqz v30, :cond_47

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v9

    goto/16 :goto_1c

    :cond_47
    move-object/from16 v30, v9

    instance-of v9, v14, Ljava/util/Collection;

    if-eqz v9, :cond_49

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    :goto_1a
    move-object/from16 v22, v28

    goto/16 :goto_1b

    :cond_48
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :cond_49
    instance-of v9, v14, Ljava/util/Map;

    if-eqz v9, :cond_4b

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4a

    move-object/from16 v22, v25

    goto/16 :goto_1b

    :cond_4a
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v8, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :cond_4b
    instance-of v5, v14, [Ljava/lang/Object;

    if-eqz v5, :cond_4d

    check-cast v14, [Ljava/lang/Object;

    array-length v5, v14

    if-nez v5, :cond_4c

    goto :goto_1a

    :cond_4c
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :cond_4d
    instance-of v5, v14, [I

    if-eqz v5, :cond_4f

    check-cast v14, [I

    array-length v5, v14

    if-nez v5, :cond_4e

    goto :goto_1a

    :cond_4e
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :cond_4f
    instance-of v5, v14, [F

    if-eqz v5, :cond_51

    check-cast v14, [F

    array-length v5, v14

    if-nez v5, :cond_50

    goto :goto_1a

    :cond_50
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :cond_51
    instance-of v5, v14, [J

    if-eqz v5, :cond_53

    check-cast v14, [J

    array-length v5, v14

    if-nez v5, :cond_52

    goto :goto_1a

    :cond_52
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1b

    :cond_53
    instance-of v5, v14, [D

    if-eqz v5, :cond_55

    check-cast v14, [D

    array-length v5, v14

    if-nez v5, :cond_54

    goto :goto_1a

    :cond_54
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1b

    :cond_55
    instance-of v5, v14, [S

    if-eqz v5, :cond_57

    check-cast v14, [S

    array-length v5, v14

    if-nez v5, :cond_56

    goto/16 :goto_1a

    :cond_56
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1b

    :cond_57
    instance-of v5, v14, [B

    if-eqz v5, :cond_59

    check-cast v14, [B

    array-length v5, v14

    if-nez v5, :cond_58

    goto/16 :goto_1a

    :cond_58
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1b

    :cond_59
    instance-of v5, v14, [C

    if-eqz v5, :cond_5b

    check-cast v14, [C

    array-length v5, v14

    if-nez v5, :cond_5a

    goto/16 :goto_1a

    :cond_5a
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1b

    :cond_5b
    instance-of v5, v14, [Z

    if-eqz v5, :cond_5d

    check-cast v14, [Z

    array-length v5, v14

    if-nez v5, :cond_5c

    goto/16 :goto_1a

    :cond_5c
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_5d
    :goto_1b
    move-object/from16 v5, v22

    goto :goto_1c

    :cond_5e
    move-object/from16 v30, v9

    move-object/from16 v5, v17

    :goto_1c
    iget-boolean v8, v6, Lmi1;->l:Z

    if-eqz v24, :cond_5f

    invoke-virtual/range {v24 .. v24}, Lsq4;->h()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1d

    :cond_5f
    move-object/from16 v9, v17

    :goto_1d
    if-eqz v24, :cond_60

    invoke-virtual/range {v24 .. v24}, Lsq4;->s()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_60

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1e

    :cond_60
    move-object/from16 v11, v17

    :goto_1e
    const-string v12, ", pushName: "

    const-string v14, ", isContact: "

    move-object/from16 v22, v10

    const-string v10, "getParticipantName, name:"

    invoke-static {v10, v4, v12, v5, v14}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", inUserList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",isOrganization: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-boolean v1, v6, Lmi1;->l:Z

    if-nez v1, :cond_62

    if-eqz v24, :cond_61

    invoke-virtual/range {v24 .. v24}, Lsq4;->h()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_61

    goto :goto_20

    :cond_61
    const/4 v4, 0x0

    goto :goto_21

    :cond_62
    :goto_20
    const/4 v4, 0x1

    :goto_21
    if-eqz v24, :cond_63

    invoke-virtual/range {v24 .. v24}, Lsq4;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_63

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_63

    const/4 v1, 0x1

    goto :goto_22

    :cond_63
    const/4 v1, 0x0

    :goto_22
    if-eqz p0, :cond_6a

    if-nez v4, :cond_6a

    if-nez v1, :cond_6a

    if-eqz p1, :cond_64

    goto :goto_24

    :cond_64
    if-eqz v24, :cond_65

    invoke-virtual/range {v24 .. v24}, Lsq4;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_65
    iget-object v1, v6, Lmi1;->i:Ljava/lang/Long;

    :goto_23
    const v2, 0x7f1107f6

    if-nez v1, :cond_66

    iget-object v1, v0, Las1;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_66
    if-eqz v24, :cond_67

    invoke-virtual/range {v24 .. v24}, Lsq4;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_68

    :cond_67
    iget-object v3, v6, Lmi1;->j:Ljava/lang/String;

    :cond_68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_69

    iget-object v2, v0, Las1;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnd;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Las1;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Llb0;->v(Ljnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_69
    iget-object v1, v0, Las1;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_6a
    :goto_24
    iget-object v1, v6, Lmi1;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_6b

    const-string v1, ""

    :cond_6b
    :goto_25
    iget-object v2, v7, Lpc2;->k:Ldy6;

    iget-boolean v3, v7, Lpc2;->m:Z

    iget-object v4, v7, Lpc2;->g:Lkw8;

    iget-boolean v5, v4, Lkw8;->d:Z

    instance-of v8, v2, Lby6;

    iget-boolean v4, v4, Lkw8;->e:Z

    sget-object v9, Lkz3;->j:Las0;

    iget-object v10, v15, Lea2;->a:Landroid/content/Context;

    if-eqz v4, :cond_6c

    const v1, 0x7f1102a7

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_26
    move-object/from16 p0, v0

    move-object/from16 v1, v17

    :goto_27
    const/4 v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3d

    :cond_6c
    instance-of v4, v2, Lvx6;

    if-eqz v4, :cond_6d

    move-object v11, v2

    check-cast v11, Lvx6;

    goto :goto_28

    :cond_6d
    move-object/from16 v11, v17

    :goto_28
    if-eqz v11, :cond_6e

    iget-object v11, v11, Lvx6;->a:Lux6;

    goto :goto_29

    :cond_6e
    move-object/from16 v11, v17

    :goto_29
    sget-object v12, Lux6;->m:Lux6;

    if-eq v11, v12, :cond_72

    if-eqz v4, :cond_6f

    move-object v11, v2

    check-cast v11, Lvx6;

    goto :goto_2a

    :cond_6f
    move-object/from16 v11, v17

    :goto_2a
    if-eqz v11, :cond_70

    iget-object v11, v11, Lvx6;->a:Lux6;

    goto :goto_2b

    :cond_70
    move-object/from16 v11, v17

    :goto_2b
    sget-object v12, Lux6;->a:Lux6;

    if-ne v11, v12, :cond_71

    goto :goto_2c

    :cond_71
    const/4 v11, 0x0

    goto :goto_2d

    :cond_72
    :goto_2c
    const/4 v11, 0x1

    :goto_2d
    if-eqz v4, :cond_73

    move-object v12, v2

    check-cast v12, Lvx6;

    goto :goto_2e

    :cond_73
    move-object/from16 v12, v17

    :goto_2e
    if-eqz v12, :cond_74

    iget-object v12, v12, Lvx6;->a:Lux6;

    goto :goto_2f

    :cond_74
    move-object/from16 v12, v17

    :goto_2f
    sget-object v14, Lux6;->e:Lux6;

    if-ne v12, v14, :cond_75

    const/4 v12, 0x1

    goto :goto_30

    :cond_75
    const/4 v12, 0x0

    :goto_30
    if-eqz v4, :cond_76

    move-object v14, v2

    check-cast v14, Lvx6;

    goto :goto_31

    :cond_76
    move-object/from16 v14, v17

    :goto_31
    if-eqz v14, :cond_77

    iget-object v14, v14, Lvx6;->a:Lux6;

    goto :goto_32

    :cond_77
    move-object/from16 v14, v17

    :goto_32
    sget-object v15, Lux6;->f:Lux6;

    if-ne v14, v15, :cond_78

    const/4 v14, 0x1

    goto :goto_33

    :cond_78
    const/4 v14, 0x0

    :goto_33
    if-eqz v4, :cond_79

    if-nez v29, :cond_79

    if-eqz v12, :cond_79

    const/4 v12, 0x1

    goto :goto_34

    :cond_79
    const/4 v12, 0x0

    :goto_34
    if-eqz v4, :cond_7a

    if-nez v29, :cond_7a

    if-eqz v14, :cond_7a

    const/4 v14, 0x1

    goto :goto_35

    :cond_7a
    const/4 v14, 0x0

    :goto_35
    if-eqz v4, :cond_7b

    if-nez v29, :cond_7b

    if-eqz v11, :cond_7b

    const/4 v11, 0x1

    goto :goto_36

    :cond_7b
    const/4 v11, 0x0

    :goto_36
    instance-of v2, v2, Lcy6;

    if-eqz v2, :cond_7c

    const v1, 0x7f1101cc

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_7c
    if-eqz v8, :cond_7d

    if-eqz v3, :cond_7d

    const v1, 0x7f110299

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_7d
    if-eqz v14, :cond_7f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v11, 0x7f110c2c

    if-nez v2, :cond_7e

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_7e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_37

    :cond_7f
    if-eqz v12, :cond_80

    const v1, 0x7f1101f4

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_80
    if-eqz v11, :cond_81

    const v1, 0x7f11019b

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_81
    :goto_37
    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_82

    goto/16 :goto_26

    :cond_82
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_0
    const-class v11, Landroid/text/style/ImageSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    :try_start_1
    invoke-interface {v1, v12, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_38

    :catchall_0
    const/4 v12, 0x0

    :catchall_1
    move-object/from16 v2, v17

    :goto_38
    if-nez v2, :cond_83

    new-array v2, v12, [Landroid/text/style/ImageSpan;

    :cond_83
    array-length v11, v2

    const/4 v12, 0x0

    :goto_39
    if-ge v12, v11, :cond_85

    aget-object v15, v2, v12

    move-object/from16 v25, v15

    check-cast v25, Landroid/text/style/ImageSpan;

    move-object/from16 p0, v0

    invoke-virtual/range {v25 .. v25}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ll3k;

    if-eqz v0, :cond_84

    goto :goto_3a

    :cond_84
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_39

    :cond_85
    move-object/from16 p0, v0

    move-object/from16 v15, v17

    :goto_3a
    check-cast v15, Landroid/text/style/ImageSpan;

    if-eqz v15, :cond_86

    invoke-interface {v1, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_86
    if-eqz v14, :cond_87

    goto :goto_3b

    :cond_87
    if-nez v27, :cond_88

    if-eqz v4, :cond_88

    const v0, 0x7f080601

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_3b

    :cond_88
    if-eqz v27, :cond_89

    if-eqz v4, :cond_89

    const v0, 0x7f0807d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_3b

    :cond_89
    if-nez v3, :cond_8a

    if-eqz v29, :cond_8a

    if-eqz v27, :cond_8a

    const v0, 0x7f0807d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_3b

    :cond_8a
    if-nez v3, :cond_8b

    if-eqz v29, :cond_8b

    const v0, 0x7f0805fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_3b

    :cond_8b
    if-eqz v27, :cond_8c

    const v0, 0x7f0807d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_3b

    :cond_8c
    if-nez v8, :cond_8d

    if-eqz v5, :cond_8d

    const v0, 0x7f08058a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_8d
    :goto_3b
    if-nez v17, :cond_8e

    goto/16 :goto_27

    :cond_8e
    invoke-virtual {v9, v10}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object v0

    if-eqz v5, :cond_8f

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->i:I

    goto :goto_3c

    :cond_8f
    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    :goto_3c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2, v0}, Luik;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "\u00a0\u00a0\u00a0"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u00a0"

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v31, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v31 .. v37}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    move-object/from16 v0, v31

    const/16 v1, 0x11

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v2

    :goto_3d
    iget-object v0, v7, Lpc2;->g:Lkw8;

    iget-boolean v2, v0, Lkw8;->b:Z

    iget-boolean v0, v0, Lkw8;->c:Z

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ltr1;

    invoke-direct {v11, v1, v13, v2, v0}, Ltr1;-><init>(Ljava/lang/CharSequence;Lwr1;ZZ)V

    move-object/from16 v1, v22

    move-object/from16 v0, v30

    :goto_3e
    invoke-virtual {v0, v1, v11}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    sget-object v17, Lhmj;->a:Lhmj;

    :goto_3f
    return-object v17

    :cond_90
    move-object v9, v0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    move-object/from16 v0, p0

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
