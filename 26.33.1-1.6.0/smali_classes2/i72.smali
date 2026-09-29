.class public final Li72;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:S

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLj72;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Li72;->e:B

    long-to-int p1, p1

    iput-short p1, p0, Li72;->g:S

    iput-object p3, p0, Li72;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lxf4;JLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li72;->e:B

    .line 13
    iput-object p1, p0, Li72;->h:Ljava/lang/Object;

    long-to-int p1, p2

    iput-short p1, p0, Li72;->g:S

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li72;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Li72;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li72;

    invoke-virtual {p0, v1}, Li72;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li72;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li72;

    invoke-virtual {p0, v1}, Li72;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Li72;->e:B

    iget-short v0, p0, Li72;->g:S

    iget-object p0, p0, Li72;->h:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Li72;

    check-cast p0, Lxf4;

    int-to-long v0, v0

    invoke-direct {p2, p0, v0, v1, p1}, Li72;-><init>(Lxf4;JLd05;)V

    return-object p2

    :pswitch_0
    new-instance p2, Li72;

    int-to-long v0, v0

    check-cast p0, Lj72;

    invoke-direct {p2, v0, v1, p0, p1}, Li72;-><init>(JLj72;Ld05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Li72;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Li72;->h:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    iget-short v6, p0, Li72;->g:S

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    int-to-long v8, v6

    iget-boolean v0, p0, Li72;->f:Z

    const/4 v6, 0x3

    const-string v10, "CXCP"

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v6, v10}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "applyScreenFlash: Waiting for ScreenFlashListener to be completed"

    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    check-cast v2, Lxf4;

    iput-boolean v5, p0, Li72;->f:Z

    invoke-static {v2, v8, v9, p0}, Llwm;->c(Lgs5;JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v6, v10}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "applyScreenFlash: ScreenFlashListener completed"

    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 p0, 0x5

    invoke-static {p0, v10}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "applyScreenFlash: ScreenFlashListener completion timed out after "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Li72;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    int-to-long v8, v6

    iput-boolean v5, p0, Li72;->f:Z

    invoke-static {v8, v9, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v2, Lj72;

    iget-object p0, v2, Lj72;->c:Lzrh;

    iget-object p1, v2, Lj72;->a:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v7, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
