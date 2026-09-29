.class public final Lll9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lnl9;


# direct methods
.method public synthetic constructor <init>(Lnl9;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lll9;->e:B

    iput-object p1, p0, Lll9;->g:Lnl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lll9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lll9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lll9;

    invoke-virtual {p0, v1}, Lll9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lll9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lll9;

    invoke-virtual {p0, v1}, Lll9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lll9;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lll9;

    iget-object p0, p0, Lll9;->g:Lnl9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lll9;-><init>(Lnl9;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lll9;

    iget-object p0, p0, Lll9;->g:Lnl9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lll9;-><init>(Lnl9;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lll9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lll9;->g:Lnl9;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lll9;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lll9;->f:Z

    invoke-virtual {v2, p0}, Lnl9;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lll9;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lnl9;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsh;

    iput-boolean v6, p0, Lll9;->f:Z

    check-cast p1, Lywf;

    iget-object p1, p1, Lywf;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsh;

    iget-object p1, p1, Lxsh;->a:Luvf;

    new-instance v0, Ly4h;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ly4h;-><init>(B)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v6, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-ne p0, v5, :cond_7

    move-object v1, v5

    goto :goto_4

    :goto_3
    new-instance p1, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    invoke-direct {p1, p0}, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "LibraryUpgradeHelper"

    const-string v0, "fail to migrate 4"

    invoke-static {p0, v0, p1}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
