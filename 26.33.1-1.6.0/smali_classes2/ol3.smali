.class public final Lol3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljm3;

.field public final synthetic h:Lmsb;


# direct methods
.method public synthetic constructor <init>(Ljm3;Lmsb;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lol3;->e:B

    iput-object p1, p0, Lol3;->g:Ljm3;

    iput-object p2, p0, Lol3;->h:Lmsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lol3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lol3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lol3;

    invoke-virtual {p0, v1}, Lol3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lol3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lol3;

    invoke-virtual {p0, v1}, Lol3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lol3;->e:B

    iget-object v0, p0, Lol3;->h:Lmsb;

    iget-object p0, p0, Lol3;->g:Ljm3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lol3;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lol3;-><init>(Ljm3;Lmsb;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lol3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lol3;-><init>(Ljm3;Lmsb;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lol3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lol3;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, Lol3;->g:Ljm3;

    sget-object v1, Ljm3;->V1:[Ldh9;

    invoke-virtual {p1}, Ljm3;->m1()Lnsb;

    move-result-object p1

    sget-object v1, Llsb;->l:Llsb;

    iget-object p0, p0, Lol3;->h:Lmsb;

    invoke-virtual {p1, v1, p0}, Lnsb;->C(Llsb;Lmsb;)V

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lol3;->f:Z

    invoke-virtual {v3, p0}, Lnuc;->a(Lf05;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Lol3;->g:Ljm3;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lol3;->h:Lmsb;

    sget-object p0, Ljm3;->V1:[Ldh9;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ljm3;->C1(Landroid/net/Uri;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lol3;->f:Z

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_7

    :cond_5
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lol3;->g:Ljm3;

    iget-object p1, p1, Ljm3;->B1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_7

    iget-wide v5, p1, Lj23;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    iget-object v1, p0, Lol3;->g:Ljm3;

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljm3;->m1()Lnsb;

    move-result-object p1

    sget-object v1, Llsb;->b:Llsb;

    iget-object p0, p0, Lol3;->h:Lmsb;

    invoke-virtual {p1, v1, p0}, Lnsb;->C(Llsb;Lmsb;)V

    :goto_4
    move-object v3, v0

    goto :goto_8

    :cond_8
    iget-object v1, v1, Ljm3;->w:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwnh;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lol3;->h:Lmsb;

    iget-object p1, p0, Lol3;->g:Ljm3;

    iget-object p1, p1, Ljm3;->d:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, p1

    goto :goto_6

    :cond_a
    :goto_5
    move-object v9, v3

    :goto_6
    iput-boolean v2, p0, Lol3;->f:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lwnh;->a(JLmsb;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, v4

    goto :goto_8

    :cond_b
    :goto_7
    iget-object p0, v10, Lol3;->g:Ljm3;

    iput-object v3, p0, Ljm3;->d:Ljava/lang/String;

    goto :goto_4

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
