.class public final synthetic Luia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyxd;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lyxd;Ljava/lang/Integer;B)V
    .locals 0

    iput-byte p3, p0, Luia;->a:B

    iput-object p1, p0, Luia;->b:Lyxd;

    iput-object p2, p0, Luia;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Luia;->a:B

    iget-object v1, p0, Luia;->c:Ljava/lang/Integer;

    iget-object p0, p0, Luia;->b:Lyxd;

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lyxd;->v:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lhxd;->I(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyxd;->d:Lixd;

    iget-object p0, p0, Lyxd;->e:Lixd;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0, p0}, Lhxd;->l0(ILixd;Lixd;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyxd;->j:Lt3j;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lhxd;->q0(Lt3j;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
