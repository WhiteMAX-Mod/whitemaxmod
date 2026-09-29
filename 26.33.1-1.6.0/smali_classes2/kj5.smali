.class public final synthetic Lkj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLyg;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lkj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkj5;->b:Lyg;

    iput p1, p0, Lkj5;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lyg;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lkj5;->a:B

    iput-object p1, p0, Lkj5;->b:Lyg;

    iput p2, p0, Lkj5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg;Llma;I)V
    .locals 0

    .line 12
    const/4 p2, 0x6

    iput-byte p2, p0, Lkj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj5;->b:Lyg;

    iput p3, p0, Lkj5;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lkj5;->a:B

    iget v1, p0, Lkj5;->c:I

    iget-object p0, p0, Lkj5;->b:Lyg;

    check-cast p1, Lzg;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lzg;->i0(Lyg;I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lzg;->c0(Lyg;I)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0, v1}, Lzg;->T(Lyg;I)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lzg;->L(Lyg;I)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0, v1}, Lzg;->G(Lyg;I)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0, v1}, Lzg;->e0(Lyg;I)V

    return-void

    :pswitch_5
    invoke-interface {p1, p0, v1}, Lzg;->b1(Lyg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
