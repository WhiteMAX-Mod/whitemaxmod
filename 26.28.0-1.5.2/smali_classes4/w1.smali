.class public final Lw1;
.super Ltre;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lru8;

.field public final synthetic r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1;->q:Lru8;

    iput-object p2, p0, Lw1;->r:Ljava/lang/String;

    iget-object p1, p1, Lru8;->b:Lqs8;

    iget-object p1, p1, Lqs8;->b:Lkhb;

    iput-object p1, p0, Lw1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru8;Ljava/lang/String;Lfif;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1;->p:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lw1;->q:Lru8;

    iput-object p2, p0, Lw1;->r:Ljava/lang/String;

    iput-object p3, p0, Lw1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltre;->A(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1;->K0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltre;->C(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lvt8;

    iget-object v1, p0, Lw1;->s:Ljava/lang/Object;

    check-cast v1, Lfif;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lvt8;-><init>(Ljava/lang/Object;ZLfif;)V

    iget-object p1, p0, Lw1;->q:Lru8;

    iget-object p0, p0, Lw1;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lvt8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lvt8;-><init>(Ljava/lang/Object;ZLfif;)V

    iget-object p1, p0, Lw1;->q:Lru8;

    iget-object p0, p0, Lw1;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lkhb;
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw1;->s:Ljava/lang/Object;

    check-cast p0, Lkhb;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lw1;->q:Lru8;

    iget-object p0, p0, Lru8;->b:Lqs8;

    iget-object p0, p0, Lqs8;->b:Lkhb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(B)V
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltre;->f(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1;->K0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)V
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltre;->p(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1;->K0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(S)V
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltre;->u(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1;->K0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
