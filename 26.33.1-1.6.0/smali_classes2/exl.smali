.class public final Lexl;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Lixb;

.field public g:B

.field public final synthetic h:Llca;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Llca;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lexl;->e:B

    iput-object p1, p0, Lexl;->h:Llca;

    iput-wide p2, p0, Lexl;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lexl;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    move-object v6, p2

    check-cast v6, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lexl;

    iget-wide v4, p0, Lexl;->i:J

    const/4 v7, 0x1

    iget-object v3, p0, Lexl;->h:Llca;

    invoke-direct/range {v2 .. v7}, Lexl;-><init>(Llca;JLd05;B)V

    invoke-virtual {v2, v1}, Lexl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v2, Lexl;

    iget-wide v4, p0, Lexl;->i:J

    const/4 v7, 0x0

    iget-object v3, p0, Lexl;->h:Llca;

    invoke-direct/range {v2 .. v7}, Lexl;-><init>(Llca;JLd05;B)V

    invoke-virtual {v2, v1}, Lexl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Lexl;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lexl;

    iget-wide v2, p0, Lexl;->i:J

    const/4 v5, 0x1

    iget-object v1, p0, Lexl;->h:Llca;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lexl;-><init>(Llca;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lexl;

    move-object v5, v4

    iget-wide v3, p0, Lexl;->i:J

    const/4 v6, 0x0

    iget-object v2, p0, Lexl;->h:Llca;

    invoke-direct/range {v1 .. v6}, Lexl;-><init>(Llca;JLd05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lexl;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-wide v2, p0, Lexl;->i:J

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, p0, Lexl;->h:Llca;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lexl;->g:B

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lexl;->f:Lixb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v8}, Llca;->m(Llca;)Lixb;

    move-result-object v0

    iput-object v0, p0, Lexl;->f:Lixb;

    iput-byte v6, p0, Lexl;->g:B

    invoke-static {v8, v2, v3, p0}, Llca;->u(Llca;JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lo3j;

    iget-object p1, p1, Lo3j;->a:Ljava/lang/Object;

    iput-object v9, p0, Lexl;->f:Lixb;

    iput-byte v7, p0, Lexl;->g:B

    invoke-interface {v0, p1, p0}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-byte v0, p0, Lexl;->g:B

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lexl;->f:Lixb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v8}, Llca;->m(Llca;)Lixb;

    move-result-object v0

    iput-object v0, p0, Lexl;->f:Lixb;

    iput-byte v6, p0, Lexl;->g:B

    invoke-static {v8, v2, v3, p0}, Llca;->u(Llca;JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lo3j;

    iget-object p1, p1, Lo3j;->a:Ljava/lang/Object;

    iput-object v9, p0, Lexl;->f:Lixb;

    iput-byte v7, p0, Lexl;->g:B

    invoke-interface {v0, p1, p0}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    move-object v1, v5

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
