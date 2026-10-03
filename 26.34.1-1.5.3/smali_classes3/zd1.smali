.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpe1;


# direct methods
.method public synthetic constructor <init>(Lpe1;B)V
    .locals 0

    iput-byte p2, p0, Lzd1;->a:B

    iput-object p1, p0, Lzd1;->b:Lpe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzd1;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lzd1;->b:Lpe1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrxh;

    iget-object p0, p0, Lpe1;->z1:Lxb2;

    invoke-virtual {p0, p1}, Lxb2;->l0(Lrxh;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcwh;

    iget-object p0, p0, Lpe1;->z1:Lxb2;

    invoke-virtual {p0, p1}, Lxb2;->T(Lcwh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
