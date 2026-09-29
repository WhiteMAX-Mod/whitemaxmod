.class public final Luz2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv27;Lxac;JLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luz2;->e:B

    .line 14
    iput-object p1, p0, Luz2;->h:Ljava/lang/Object;

    iput-object p2, p0, Luz2;->i:Ljava/lang/Object;

    iput-wide p3, p0, Luz2;->g:J

    invoke-direct {p0, v0, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lvz2;JLjava/util/ArrayList;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luz2;->e:B

    iput-object p1, p0, Luz2;->h:Ljava/lang/Object;

    iput-wide p2, p0, Luz2;->g:J

    iput-object p4, p0, Luz2;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luz2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Luz2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Luz2;

    invoke-virtual {p0, v1}, Luz2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Luz2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Luz2;

    invoke-virtual {p0, v1}, Luz2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 10

    iget-byte v0, p0, Luz2;->e:B

    iget-object v1, p0, Luz2;->i:Ljava/lang/Object;

    iget-object v2, p0, Luz2;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Luz2;

    move-object v4, v2

    check-cast v4, Lv27;

    move-object v5, v1

    check-cast v5, Lxac;

    iget-wide v6, p0, Luz2;->g:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Luz2;-><init>(Lv27;Lxac;JLd05;)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Luz2;

    move-object v5, v2

    check-cast v5, Lvz2;

    iget-wide v6, p0, Luz2;->g:J

    check-cast v1, Ljava/util/ArrayList;

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Luz2;-><init>(Lvz2;JLjava/util/ArrayList;Ld05;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Luz2;->e:B

    iget-wide v1, p0, Luz2;->g:J

    iget-object v3, p0, Luz2;->i:Ljava/lang/Object;

    iget-object v4, p0, Luz2;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Luz2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v4, Lv27;

    check-cast v3, Lxac;

    iput-boolean v8, p0, Luz2;->f:Z

    invoke-static {v4, v3, v1, v2, p0}, Lv27;->b(Lv27;Lxac;JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object p1, v7

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Luz2;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v4, Lvz2;

    check-cast v3, Ljava/util/ArrayList;

    iput-boolean v8, p0, Luz2;->f:Z

    invoke-static {v4, v1, v2, v3, p0}, Lvz2;->b(Lvz2;JLjava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
