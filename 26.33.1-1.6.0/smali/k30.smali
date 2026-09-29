.class public final Lk30;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lv30;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lv30;JZLd05;B)V
    .locals 0

    iput-byte p6, p0, Lk30;->e:B

    iput-object p1, p0, Lk30;->g:Lv30;

    iput-wide p2, p0, Lk30;->h:J

    iput-boolean p4, p0, Lk30;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk30;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lk30;

    invoke-virtual {p0, v1}, Lk30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lk30;

    invoke-virtual {p0, v1}, Lk30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte p2, p0, Lk30;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lk30;

    iget-boolean v4, p0, Lk30;->i:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lk30;->g:Lv30;

    iget-wide v2, p0, Lk30;->h:J

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lk30;-><init>(Lv30;JZLd05;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lk30;

    move-object v6, v5

    iget-boolean v5, p0, Lk30;->i:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lk30;->g:Lv30;

    iget-wide v3, p0, Lk30;->h:J

    invoke-direct/range {v1 .. v7}, Lk30;-><init>(Lv30;JZLd05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lk30;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk30;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, p0, Lk30;->g:Lv30;

    iget-object v6, v5, Lv30;->e:Lpkf;

    iput-boolean v4, p0, Lk30;->f:Z

    iget-wide v7, p0, Lk30;->h:J

    iget-boolean v9, p0, Lk30;->i:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lv30;->s(Lpkf;JZLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v9, p0

    iget-boolean p0, v9, Lk30;->f:Z

    if-eqz p0, :cond_4

    if-ne p0, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move p0, v4

    iget-object v4, v9, Lk30;->g:Lv30;

    iget-object v5, v4, Lv30;->e:Lpkf;

    iput-boolean p0, v9, Lk30;->f:Z

    iget-wide v6, v9, Lk30;->h:J

    iget-boolean v8, v9, Lk30;->i:Z

    invoke-virtual/range {v4 .. v9}, Lv30;->q(Lpkf;JZLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
