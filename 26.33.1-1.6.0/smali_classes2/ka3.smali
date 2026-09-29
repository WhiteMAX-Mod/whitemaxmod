.class public final Lka3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lla3;


# direct methods
.method public synthetic constructor <init>(Lla3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lka3;->e:B

    iput-object p1, p0, Lka3;->g:Lla3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lka3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lka3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lka3;

    invoke-virtual {p0, v1}, Lka3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lka3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lka3;

    invoke-virtual {p0, v1}, Lka3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lka3;->e:B

    iget-object p0, p0, Lka3;->g:Lla3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lka3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lka3;-><init>(Lla3;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lka3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lka3;-><init>(Lla3;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lka3;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    iget-object v5, p0, Lka3;->g:Lla3;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lka3;->f:Z

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

    sget p1, Lla3;->k:I

    iget-object p1, v5, Lla3;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v0, v5, Lla3;->b:J

    iget-object v2, v5, Lla3;->e:Ljava/util/Set;

    iput-boolean v4, p0, Lka3;->f:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lrw3;->p(JLjava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lka3;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget p1, Lla3;->k:I

    iget-object p1, v5, Lla3;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v0, v5, Lla3;->b:J

    iput-boolean v4, p0, Lka3;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, p0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

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
