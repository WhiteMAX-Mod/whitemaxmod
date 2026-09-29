.class public final Lk97;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lv97;


# direct methods
.method public synthetic constructor <init>(Lv97;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lk97;->e:B

    iput-object p1, p0, Lk97;->g:Lv97;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk97;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lk97;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lk97;

    invoke-virtual {p0, v1}, Lk97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lk97;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lk97;

    invoke-virtual {p0, v1}, Lk97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 2

    iget-byte v0, p0, Lk97;->e:B

    iget-object p0, p0, Lk97;->g:Lv97;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk97;-><init>(Lv97;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk97;-><init>(Lv97;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lk97;->e:B

    iget-object v1, p0, Lk97;->g:Lv97;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk97;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lv97;->t:Letj;

    iput-boolean v5, p0, Lk97;->f:Z

    invoke-virtual {p1, p0}, Letj;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lk97;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv97;->b()Lttf;

    move-result-object p1

    iput-boolean v5, p0, Lk97;->f:Z

    invoke-virtual {p1, p0}, Lttf;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
