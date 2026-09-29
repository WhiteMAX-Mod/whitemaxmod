.class public final Lmr1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lmi1;

.field public synthetic g:Z

.field public synthetic h:Lza5;

.field public synthetic i:Ly52;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly52;Lzf7;B)V
    .locals 1

    iput-byte p3, p0, Lmr1;->e:B

    const/4 v0, 0x5

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lmr1;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lmr1;->i:Ly52;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmr1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Lmi1;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lza5;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Ld05;

    new-instance v0, Lmr1;

    iget-object p0, p0, Lmr1;->i:Ly52;

    check-cast p5, Lzf7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p5, v2}, Lmr1;-><init>(Ly52;Lzf7;B)V

    iput-object p1, v0, Lmr1;->f:Lmi1;

    iput-boolean p2, v0, Lmr1;->g:Z

    iput-object p3, v0, Lmr1;->h:Lza5;

    iput-object p4, v0, Lmr1;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lza5;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ly52;

    check-cast p5, Ld05;

    new-instance v0, Lmr1;

    iget-object p0, p0, Lmr1;->j:Ljava/lang/Object;

    check-cast p0, Ly52;

    check-cast p5, Lzf7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p5, v2}, Lmr1;-><init>(Ly52;Lzf7;B)V

    iput-object p1, v0, Lmr1;->f:Lmi1;

    iput-object p2, v0, Lmr1;->h:Lza5;

    iput-boolean p3, v0, Lmr1;->g:Z

    iput-object p4, v0, Lmr1;->i:Ly52;

    invoke-virtual {v0, v1}, Lmr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lmr1;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmr1;->f:Lmi1;

    iget-boolean v1, p0, Lmr1;->g:Z

    iget-object v2, p0, Lmr1;->h:Lza5;

    iget-object v3, p0, Lmr1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lwdd;

    iget-object p0, p0, Lmr1;->i:Ly52;

    invoke-interface {p0}, Ly52;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v4, La62;

    invoke-direct {v4, p0}, La62;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Lwdd;-><init>(Lmi1;ZLza5;Z)V

    return-object p1

    :pswitch_0
    iget-object v5, p0, Lmr1;->f:Lmi1;

    iget-object v0, p0, Lmr1;->h:Lza5;

    iget-boolean v7, p0, Lmr1;->g:Z

    iget-object v1, p0, Lmr1;->i:Ly52;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Ldr1;

    iget-object p1, p0, Lmr1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly52;

    iget-object p1, v0, Lza5;->q:Ldy6;

    instance-of v6, p1, Lcy6;

    invoke-interface {v1}, Ly52;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmr1;->j:Ljava/lang/Object;

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v1}, Ly52;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Ldr1;-><init>(Ly52;Lmi1;ZZZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
