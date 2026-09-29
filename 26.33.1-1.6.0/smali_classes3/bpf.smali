.class public final Lbpf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lesi;

.field public final synthetic g:Lmri;


# direct methods
.method public synthetic constructor <init>(Lesi;Lmri;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lbpf;->e:B

    iput-object p1, p0, Lbpf;->f:Lesi;

    iput-object p2, p0, Lbpf;->g:Lmri;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbpf;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lbpf;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lbpf;

    invoke-virtual {p0, v1}, Lbpf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lbpf;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lbpf;

    invoke-virtual {p0, v1}, Lbpf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 3

    iget-byte v0, p0, Lbpf;->e:B

    iget-object v1, p0, Lbpf;->g:Lmri;

    iget-object p0, p0, Lbpf;->f:Lesi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbpf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lbpf;-><init>(Lesi;Lmri;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbpf;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lbpf;-><init>(Lesi;Lmri;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lbpf;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lbpf;->g:Lmri;

    iget-object p0, p0, Lbpf;->f:Lesi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lesi;->d(Lmri;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lesi;->d(Lmri;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
