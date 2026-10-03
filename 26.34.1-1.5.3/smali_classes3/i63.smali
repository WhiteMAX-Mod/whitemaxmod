.class public final synthetic Li63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;
.implements Lxv9;
.implements Lzr4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Li63;->a:B

    iput-boolean p2, p0, Li63;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Li63;->a:B

    iget-boolean p0, p0, Li63;->b:Z

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lr1e;

    invoke-virtual {p1, p0}, Lr1e;->x(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lr1e;

    invoke-virtual {p1, p0}, Lr1e;->k0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lr1e;

    invoke-virtual {p1, p0}, Lr1e;->T(Z)V

    return-void

    :pswitch_3
    check-cast p1, Le80;

    if-eqz p0, :cond_0

    sget-object p0, Lw80;->d:Lw80;

    iput-object p0, p1, Le80;->i:Lw80;

    goto :goto_0

    :cond_0
    sget-object p0, Lw80;->a:Lw80;

    iput-object p0, p1, Le80;->i:Lw80;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lu63;

    iget-object v0, p1, Lu63;->c0:Lh51;

    new-instance v1, Lh51;

    iget-boolean v0, v0, Lh51;->a:Z

    invoke-direct {v1, v0, p0}, Lh51;-><init>(ZZ)V

    iput-object v1, p1, Lu63;->c0:Lh51;

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

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Li63;->a:B

    iget-boolean p0, p0, Li63;->b:Z

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lt0e;->Y(Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lt0e;->p(Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lt0e;->Y(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
