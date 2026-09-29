.class public final Lx19;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Lx19;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx19;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu6h;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx19;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx19;

    invoke-virtual {p0, v1}, Lx19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luo4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx19;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx19;

    invoke-virtual {p0, v1}, Lx19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lerc;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx19;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx19;

    invoke-virtual {p0, v1}, Lx19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p0, p0, Lx19;->e:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lx19;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lx19;-><init>(ILd05;B)V

    iput-object p2, p0, Lx19;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lx19;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lx19;-><init>(ILd05;B)V

    iput-object p2, p0, Lx19;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lx19;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lx19;-><init>(ILd05;B)V

    iput-object p2, p0, Lx19;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lx19;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lx19;->f:Ljava/lang/Object;

    check-cast p0, Lu6h;

    sget-object p1, Lu6h;->a:Lu6h;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx19;->f:Ljava/lang/Object;

    check-cast p0, Luo4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lv2a;->i:Lv2a;

    iget-object v0, p1, Ll44;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lq7j;

    invoke-direct {v2, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Lq7j;->a:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_4

    iget-object p0, p1, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Invoked \'listenToFirstConnectionState\', but traceId is null or empty!"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lgxb;

    invoke-direct {v0}, Lgxb;-><init>()V

    iget-byte p0, p0, Luo4;->a:B

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const-string p0, "init_connection_type"

    invoke-virtual {v0, p0, v2}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lykd;->e(Lgxb;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lx19;->f:Ljava/lang/Object;

    check-cast p0, Lerc;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, ""

    iget-object p0, p0, Lerc;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
