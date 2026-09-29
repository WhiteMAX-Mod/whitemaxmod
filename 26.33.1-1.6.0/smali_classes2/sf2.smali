.class public final Lsf2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldg2;


# direct methods
.method public synthetic constructor <init>(BLdg2;Ld05;)V
    .locals 0

    iput-byte p1, p0, Lsf2;->e:B

    iput-object p2, p0, Lsf2;->g:Ldg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsf2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsf2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsf2;

    invoke-virtual {p0, v1}, Lsf2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ly52;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsf2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsf2;

    invoke-virtual {p0, v1}, Lsf2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lsf2;->e:B

    iget-object p0, p0, Lsf2;->g:Ldg2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsf2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lsf2;-><init>(BLdg2;Ld05;)V

    iput-object p2, v0, Lsf2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsf2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lsf2;-><init>(BLdg2;Ld05;)V

    iput-object p2, v0, Lsf2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lsf2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lsf2;->g:Ldg2;

    iget-object p0, p0, Lsf2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrdd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Lgxj;

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Lza5;

    sget-object v0, Lgxj;->a:Lgxj;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldg2;->E:[Ldh9;

    iget-object v0, v2, Ldg2;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxh2;

    iget-object v0, p0, Lza5;->c:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, p0, Lza5;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v2, p1}, Ldg2;->s(Lgxj;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ly52;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Ldg2;->h:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ly52;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ly52;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Ldg2;->i:Lc6h;

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
