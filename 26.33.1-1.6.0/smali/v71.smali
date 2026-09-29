.class public final Lv71;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JLd05;B)V
    .locals 0

    iput-byte p4, p0, Lv71;->e:B

    iput-wide p1, p0, Lv71;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv71;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lv71;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lv71;

    invoke-virtual {p0, v1}, Lv71;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv71;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lv71;

    invoke-virtual {p0, v1}, Lv71;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Lv71;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv71;

    iget-wide v1, p0, Lv71;->h:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p1, p0}, Lv71;-><init>(JLd05;B)V

    iput-object p2, v0, Lv71;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv71;

    iget-wide v1, p0, Lv71;->h:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p1, p0}, Lv71;-><init>(JLd05;B)V

    iput-object p2, v0, Lv71;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lv71;->e:B

    iget-wide v1, p0, Lv71;->h:J

    iget-object v3, p0, Lf05;->b:Lo55;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv71;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-byte v10, p0, Lv71;->f:B

    const/4 v11, 0x3

    if-eqz v10, :cond_3

    if-eq v10, v7, :cond_2

    if-eq v10, v8, :cond_1

    if-ne v10, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v0, p0, Lv71;->g:Ljava/lang/Object;

    iput-byte v7, p0, Lv71;->f:B

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v3}, Lmzb;->K(Lo55;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lv71;->g:Ljava/lang/Object;

    iput-byte v8, p0, Lv71;->f:B

    invoke-interface {v0, v9, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v0, p0, Lv71;->g:Ljava/lang/Object;

    iput-byte v11, p0, Lv71;->f:B

    invoke-static {v1, v2, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_3
    move-object v4, v6

    goto :goto_4

    :cond_6
    move-object v4, v9

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lv71;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-byte v10, p0, Lv71;->f:B

    if-eqz v10, :cond_9

    if-eq v10, v7, :cond_8

    if-ne v10, v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3}, Lmzb;->K(Lo55;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v0, p0, Lv71;->g:Ljava/lang/Object;

    iput-byte v7, p0, Lv71;->f:B

    invoke-static {v1, v2, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iput-object v0, p0, Lv71;->g:Ljava/lang/Object;

    iput-byte v8, p0, Lv71;->f:B

    sget-object p1, Loh7;->a:Loh7;

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_7
    move-object v4, v6

    goto :goto_8

    :cond_c
    move-object v4, v9

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
