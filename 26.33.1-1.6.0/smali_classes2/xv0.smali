.class public final Lxv0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Law0;


# direct methods
.method public synthetic constructor <init>(Law0;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lxv0;->e:B

    iput-object p1, p0, Lxv0;->f:Law0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxv0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxv0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxv0;

    invoke-virtual {p0, v1}, Lxv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxv0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxv0;

    invoke-virtual {p0, v1}, Lxv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxv0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxv0;

    invoke-virtual {p0, v1}, Lxv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lxv0;->e:B

    iget-object p0, p0, Lxv0;->f:Law0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxv0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lxv0;-><init>(Law0;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lxv0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lxv0;-><init>(Law0;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lxv0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lxv0;-><init>(Law0;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lxv0;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxv0;->f:Law0;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lzmk;->A:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Law0;->a()Lx0a;

    move-result-object p1

    const-string v0, "onUnbind"

    invoke-interface {p1, v0, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Law0;->d:Lvz4;

    new-instance v0, La0;

    invoke-direct {v0, p0, v4, v3, v4}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    invoke-static {p1, v3, v1, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lzmk;->A:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    iget-object v5, p0, Lxv0;->f:Law0;

    if-nez p1, :cond_1

    sget p0, Law0;->k:I

    const-string p0, "VkpnsPushProviderSdk"

    const-string p1, "SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Law0;->a()Lx0a;

    move-result-object p1

    const-string v5, "onCreate"

    invoke-interface {p1, v5, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxv0;->f:Law0;

    iget-object p1, p1, Law0;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazh;

    iget-object v7, p0, Lxv0;->f:Law0;

    iget-object v13, v7, Law0;->d:Lvz4;

    new-instance v5, Lyv0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-class v8, Law0;

    const-string v9, "stopService"

    const-string v10, "stopService(I)V"

    invoke-direct/range {v5 .. v12}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, v13, v5}, Lazh;->a(La65;Lsv7;)V

    iget-object p1, p0, Lxv0;->f:Law0;

    iget-object p1, p1, Law0;->b:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0f;

    sget-object v5, Lk0f;->a:Lk0f;

    invoke-interface {p1, v5}, Ll0f;->e(Lk0f;)V

    iget-object p1, p0, Lxv0;->f:Law0;

    iget-object p1, p1, Law0;->c:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2c;

    new-instance v5, Lzv0;

    iget-object v6, p0, Lxv0;->f:Law0;

    invoke-direct {v5, v6}, Lzv0;-><init>(Law0;)V

    invoke-interface {p1, v5}, Li2c;->a(Lzv0;)V

    iget-object p1, p0, Lxv0;->f:Law0;

    iget-object p1, p1, Law0;->e:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;

    iget-object v5, p1, Ldfc;->d:La65;

    new-instance v6, Leec;

    invoke-direct {v6, p1, v3, v4}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v3, v1, v6, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p0, p0, Lxv0;->f:Law0;

    iget-object p0, p0, Law0;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy3;

    iget-object p1, p0, Liy3;->d:Lonh;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Liy3;->c:La65;

    new-instance v4, Lr9;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v3, v5}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v3, v1, v4, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lxv0;->f:Law0;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lzmk;->A:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Law0;->a()Lx0a;

    move-result-object p1

    const-string v0, "onBind"

    invoke-interface {p1, v0, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Law0;->d:Lvz4;

    new-instance v0, La0;

    invoke-direct {v0, p0, v1, v3, v4}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    invoke-static {p1, v3, v1, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
