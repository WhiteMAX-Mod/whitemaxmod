.class public final Lrf4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lsf4;


# direct methods
.method public synthetic constructor <init>(Lsf4;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lrf4;->e:B

    iput-object p1, p0, Lrf4;->g:Lsf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrf4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrf4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrf4;

    invoke-virtual {p0, v1}, Lrf4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrf4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrf4;

    invoke-virtual {p0, v1}, Lrf4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lrf4;->e:B

    iget-object p0, p0, Lrf4;->g:Lsf4;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lrf4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lrf4;-><init>(Lsf4;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lrf4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lrf4;-><init>(Lsf4;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lrf4;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrf4;->f:Z

    const/4 v9, 0x0

    iget-object v6, p0, Lrf4;->g:Lsf4;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v6, Lsf4;->d:Ljava/lang/Long;

    iget-object v8, v6, Lsf4;->c:[J

    iput-boolean v4, p0, Lrf4;->f:Z

    iget-object p1, v6, Lsf4;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v5, Llh;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v5, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe4;

    new-instance v1, Lhm4;

    iget-byte v2, v0, Lwe4;->a:B

    iget-object v0, v0, Lwe4;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lsyi;

    invoke-direct {v3, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Ltyi;->b:Lsyi;

    :goto_3
    const/4 v0, 0x3

    const/16 v4, 0x38

    invoke-direct {v1, v2, v3, v0, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Lsf4;->g:Ljava/lang/String;

    const-string v0, "We don\'t have server side reasons. Complain with default"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v6, p1}, Lsf4;->e1(I)V

    :cond_6
    iget-object p1, v6, Lsf4;->n:Lzrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lhmj;->a:Lhmj;

    :goto_4
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lrf4;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf4;->g:Lsf4;

    iget-object v0, p1, Lsf4;->j:Lvj9;

    iget-object v1, p1, Lsf4;->g:Ljava/lang/String;

    iget-object v2, p1, Lsf4;->e:Ljava/lang/Long;

    iget-object v5, p1, Lsf4;->d:Ljava/lang/Long;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    sget-object v6, Lcl6;->a:Lcl6;

    if-nez v0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parent chat not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Loa4;

    invoke-direct {p1, p0}, Loa4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v6

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    iget-object v7, p1, Lsf4;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    new-instance v8, Lec4;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lec4;-><init>(JJ)V

    iget-object v0, v7, Lrw3;->c:Lzv3;

    invoke-virtual {v0, v8}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    :cond_a
    if-nez v0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "complain chat not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Loa4;

    invoke-direct {p1, p0}, Loa4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    iget-object v1, p1, Lsf4;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd4;

    iget-object p1, p1, Lsf4;->c:[J

    invoke-static {p1}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-boolean v4, p0, Lrf4;->f:Z

    invoke-interface {v1, v0, p1, p0}, Lyd4;->j(Lj23;Ljava/util/Collection;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    move-object v1, v3

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
