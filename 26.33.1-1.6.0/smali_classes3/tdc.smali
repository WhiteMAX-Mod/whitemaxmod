.class public final Ltdc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public f:B

.field public final synthetic g:Ludc;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ludc;JJLd05;)V
    .locals 0

    iput-object p1, p0, Ltdc;->g:Ludc;

    iput-wide p2, p0, Ltdc;->h:J

    iput-wide p4, p0, Ltdc;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltdc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltdc;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ltdc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Ltdc;

    iget-wide v2, p0, Ltdc;->h:J

    iget-wide v4, p0, Ltdc;->i:J

    iget-object v1, p0, Ltdc;->g:Ludc;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ltdc;-><init>(Ludc;JJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ltdc;->f:B

    const/4 v1, 0x0

    iget-wide v2, p0, Ltdc;->h:J

    iget-object v4, p0, Ltdc;->g:Ludc;

    sget-object v5, Lb65;->a:Lb65;

    packed-switch v0, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v0, p0, Ltdc;->e:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v0, p0, Ltdc;->e:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Ludc;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    const/4 v0, 0x1

    iput-byte v0, p0, Ltdc;->f:B

    invoke-virtual {p1, v2, v3, p0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast p1, Lj23;

    iget-object v6, p0, Ltdc;->g:Ludc;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    iput-byte v0, p0, Ltdc;->f:B

    iget-wide v7, p0, Ltdc;->i:J

    invoke-virtual {v6, v7, v8, p1, p0}, Ludc;->b(JLj23;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v11, p0

    goto :goto_3

    :cond_2
    const/4 p1, 0x3

    iput-byte p1, p0, Ltdc;->f:B

    iget-wide v7, p0, Ltdc;->h:J

    iget-wide v9, p0, Ltdc;->i:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ludc;->a(JJLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    iget-object p0, v4, Ludc;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ltc8;

    iput-boolean p1, v11, Ltdc;->e:Z

    const/4 p0, 0x4

    iput-byte p0, v11, Ltdc;->f:B

    iget-wide v7, v11, Ltdc;->h:J

    iget-wide v9, v11, Ltdc;->i:J

    invoke-virtual/range {v6 .. v11}, Ltc8;->c(JJLzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_7

    :cond_4
    move v0, p1

    :goto_4
    iget-object p0, v4, Ludc;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    iput-boolean v0, v11, Ltdc;->e:Z

    const/4 p1, 0x5

    iput-byte p1, v11, Ltdc;->f:B

    invoke-virtual {p0, v2, v3, v11}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    check-cast p1, Lj23;

    if-eqz p1, :cond_7

    iget-object p0, p1, Lj23;->b:Le63;

    iget p1, p0, Le63;->m:I

    if-lez p1, :cond_6

    iget-object p0, v4, Ludc;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvc;

    invoke-virtual {p0, v2, v3, v1}, Lrvc;->g(JLjava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object p1, v4, Ludc;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvc;

    iget-wide v1, p0, Le63;->a:J

    invoke-virtual {p1, v1, v2}, Lrvc;->b(J)V

    :cond_7
    :goto_6
    iget-object p0, v4, Ludc;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ltec;

    iput-boolean v0, v11, Ltdc;->e:Z

    const/4 p0, 0x6

    iput-byte p0, v11, Ltdc;->f:B

    iget-wide v7, v11, Ltdc;->h:J

    iget-wide v9, v11, Ltdc;->i:J

    invoke-virtual/range {v6 .. v11}, Ltec;->i(JJLzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_7
    return-object v5

    :cond_8
    :goto_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
