.class public final Le4h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lhmj;

.field public g:I

.field public h:Z

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lg4h;

.field public final synthetic l:Ljava/lang/CharSequence;

.field public final synthetic m:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic n:Lmsb;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lg4h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lmsb;IZLd05;)V
    .locals 0

    iput-object p1, p0, Le4h;->k:Lg4h;

    iput-object p2, p0, Le4h;->l:Ljava/lang/CharSequence;

    iput-object p3, p0, Le4h;->m:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p4, p0, Le4h;->n:Lmsb;

    iput p5, p0, Le4h;->o:I

    iput-boolean p6, p0, Le4h;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le4h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le4h;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Le4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    new-instance v0, Le4h;

    iget v5, p0, Le4h;->o:I

    iget-boolean v6, p0, Le4h;->p:Z

    iget-object v1, p0, Le4h;->k:Lg4h;

    iget-object v2, p0, Le4h;->l:Ljava/lang/CharSequence;

    iget-object v3, p0, Le4h;->m:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Le4h;->n:Lmsb;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Le4h;-><init>(Lg4h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lmsb;IZLd05;)V

    iput-object p2, v0, Le4h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Ln4h;->a:Ln4h;

    iget-object v2, p0, Le4h;->j:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, p0, Le4h;->i:B

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p0, p0, Le4h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-boolean v2, p0, Le4h;->h:Z

    iget-object v4, p0, Le4h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    :goto_0
    move-object p0, p1

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v2, p0, Le4h;->h:Z

    iget-object v4, p0, Le4h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, p0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Le4h;->f:Lhmj;

    iget-object p0, p0, Le4h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget v4, p0, Le4h;->g:I

    iget-object v6, p0, Le4h;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, p0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    move-object p0, p1

    :goto_1
    move v2, v4

    goto/16 :goto_a

    :pswitch_6
    iget v4, p0, Le4h;->g:I

    :try_start_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_4
    iget-object v4, p0, Le4h;->k:Lg4h;

    iget-object v4, v4, Lg4h;->c:Lzrc;

    iput-object v2, p0, Le4h;->j:Ljava/lang/Object;

    iput p1, p0, Le4h;->g:I

    const/4 v6, 0x1

    iput-byte v6, p0, Le4h;->i:B

    invoke-virtual {v4, p0}, Lzrc;->I(Lf05;)Ljava/io/Serializable;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-ne v4, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v13, v4

    move v4, p1

    move-object p1, v13

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p0, Le4h;->k:Lg4h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object p1, p1, Lg4h;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v6, p0, Le4h;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, v6}, Lb38;->a(Lj23;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    iget-object p1, p0, Le4h;->k:Lg4h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object p1, p1, Lg4h;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ld5h;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v7, p0, Le4h;->m:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p1, p0, Le4h;->l:Ljava/lang/CharSequence;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez p1, :cond_1

    :try_start_a
    const-string p1, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_1
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Le4h;->n:Lmsb;

    iput-object v2, p0, Le4h;->j:Ljava/lang/Object;

    iput-object v8, p0, Le4h;->e:Ljava/lang/Object;

    iput v4, p0, Le4h;->g:I

    const/4 p1, 0x2

    iput-byte p1, p0, Le4h;->i:B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v12, p0

    :try_start_c
    invoke-virtual/range {v6 .. v12}, Ld5h;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v6, v8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez p0, :cond_5

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "shareLogic share failed"

    invoke-static {v2, v4, p1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move v2, p0

    goto/16 :goto_0

    :cond_4
    :goto_4
    if-nez p0, :cond_a

    iget-object p1, v12, Le4h;->k:Lg4h;

    iget-object p1, p1, Lg4h;->v:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v12, Le4h;->k:Lg4h;

    iget-object p1, p1, Lg4h;->r:Lc6h;

    iput-object v5, v12, Le4h;->j:Ljava/lang/Object;

    iput-object v5, v12, Le4h;->e:Ljava/lang/Object;

    iput-object v0, v12, Le4h;->f:Lhmj;

    iput-boolean p0, v12, Le4h;->h:Z

    const/4 p0, 0x3

    iput-byte p0, v12, Le4h;->i:B

    invoke-virtual {p1, v1, v12}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto/16 :goto_b

    :cond_5
    :try_start_e
    iget-object p1, v12, Le4h;->k:Lg4h;

    iget-object p1, p1, Lg4h;->r:Lc6h;

    invoke-static {v6}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v4, v12, Le4h;->p:Z

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    check-cast v2, Ljava/lang/Long;

    iget v4, v12, Le4h;->o:I

    iget-object v6, v12, Le4h;->m:Lru/ok/tamtam/android/util/share/ShareData;

    iget v6, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    new-instance v7, Li4h;

    invoke-direct {v7, v4, v6, v2}, Li4h;-><init>(IILjava/lang/Long;)V

    iput-object v5, v12, Le4h;->j:Ljava/lang/Object;

    iput-object v5, v12, Le4h;->e:Ljava/lang/Object;

    iput-boolean p0, v12, Le4h;->h:Z

    const/4 v2, 0x4

    iput-byte v2, v12, Le4h;->i:B

    invoke-virtual {p1, v7, v12}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne p1, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    move v2, p0

    :goto_6
    :try_start_f
    iget-object p0, v12, Le4h;->k:Lg4h;

    iget-boolean p1, p0, Lg4h;->f:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lg4h;->d:Lt4h;

    sget-object v4, Lt4h;->b:Lt4h;

    if-ne p1, v4, :cond_9

    iget-object p0, p0, Lg4h;->c:Lzrc;

    iput-object v5, v12, Le4h;->j:Ljava/lang/Object;

    iput-object v5, v12, Le4h;->e:Ljava/lang/Object;

    iput-boolean v2, v12, Le4h;->h:Z

    const/4 p1, 0x5

    iput-byte p1, v12, Le4h;->i:B

    invoke-virtual {p0, v12}, Lzrc;->H(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_7
    check-cast p1, Ljava/util/List;

    iget-object p0, v12, Le4h;->k:Lg4h;

    iget-object p0, p0, Lg4h;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5h;

    iget-object v4, v12, Le4h;->k:Lg4h;

    iget-object v4, v4, Lg4h;->h:Ljava/lang/String;

    const-string v6, "click"

    invoke-virtual {p0, v4, v6, p1}, Lr5h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_9
    :goto_8
    if-nez v2, :cond_a

    iget-object p0, v12, Le4h;->k:Lg4h;

    iget-object p0, p0, Lg4h;->v:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v12, Le4h;->k:Lg4h;

    iget-object p0, p0, Lg4h;->r:Lc6h;

    iput-object v5, v12, Le4h;->j:Ljava/lang/Object;

    iput-object v5, v12, Le4h;->e:Ljava/lang/Object;

    iput-boolean v2, v12, Le4h;->h:Z

    const/4 p1, 0x6

    iput-byte p1, v12, Le4h;->i:B

    invoke-virtual {p0, v1, v12}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_b

    :cond_a
    return-object v0

    :catchall_4
    move-exception v0

    :goto_9
    move-object p0, v0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v12, p0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v12, p0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v12, p0

    move-object p0, v0

    move v2, p1

    :goto_a
    if-nez v2, :cond_b

    iget-object p1, v12, Le4h;->k:Lg4h;

    iget-object p1, p1, Lg4h;->v:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v12, Le4h;->k:Lg4h;

    iget-object p1, p1, Lg4h;->r:Lc6h;

    iput-object v5, v12, Le4h;->j:Ljava/lang/Object;

    iput-object p0, v12, Le4h;->e:Ljava/lang/Object;

    iput v2, v12, Le4h;->g:I

    const/4 v0, 0x7

    iput-byte v0, v12, Le4h;->i:B

    invoke-virtual {p1, v1, v12}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_b
    return-object v3

    :cond_b
    :goto_c
    throw p0

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
