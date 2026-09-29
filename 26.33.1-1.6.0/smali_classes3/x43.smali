.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;
.implements Ldu9;
.implements Llq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lx43;->a:B

    iput-boolean p2, p0, Lx43;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lx43;->a:B

    iget-boolean p0, p0, Lx43;->b:Z

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lfyd;

    invoke-virtual {p1, p0}, Lfyd;->p(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lfyd;

    invoke-virtual {p1, p0}, Lfyd;->t0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lfyd;

    invoke-virtual {p1, p0}, Lfyd;->x(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lw70;

    if-eqz p0, :cond_0

    sget-object p0, Lo80;->d:Lo80;

    iput-object p0, p1, Lw70;->i:Lo80;

    goto :goto_0

    :cond_0
    sget-object p0, Lo80;->a:Lo80;

    iput-object p0, p1, Lw70;->i:Lo80;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lj53;

    iget-object v0, p1, Lj53;->c0:Lz41;

    new-instance v1, Lz41;

    iget-boolean v0, v0, Lz41;->a:Z

    invoke-direct {v1, v0, p0}, Lz41;-><init>(ZZ)V

    iput-object v1, p1, Lj53;->c0:Lz41;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lx43;->a:B

    iget-boolean p0, p0, Lx43;->b:Z

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhxd;->X(Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhxd;->p(Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lhxd;->X(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
