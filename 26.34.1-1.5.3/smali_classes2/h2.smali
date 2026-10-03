.class public final Lh2;
.super Loqj;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Llh9;

.field public final synthetic g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh9;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh2;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2;->f:Llh9;

    iput-object p2, p0, Lh2;->g:Ljava/lang/String;

    iget-object p1, p1, Llh9;->b:Lkf9;

    iget-object p1, p1, Lkf9;->b:Lrvb;

    iput-object p1, p0, Lh2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh9;Ljava/lang/String;Lssg;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh2;->e:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lh2;->f:Llh9;

    iput-object p2, p0, Lh2;->g:Ljava/lang/String;

    iput-object p3, p0, Lh2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3

    iget-byte v0, p0, Lh2;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Loqj;->B(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lqg9;

    iget-object v1, p0, Lh2;->h:Ljava/lang/Object;

    check-cast v1, Lssg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lqg9;-><init>(Ljava/lang/Object;ZLssg;)V

    iget-object p1, p0, Lh2;->f:Llh9;

    iget-object p0, p0, Lh2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lqg9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lqg9;-><init>(Ljava/lang/Object;ZLssg;)V

    iget-object p1, p0, Lh2;->f:Llh9;

    iget-object p0, p0, Lh2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lrvb;
    .locals 1

    iget-byte v0, p0, Lh2;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh2;->h:Ljava/lang/Object;

    check-cast p0, Lrvb;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh2;->f:Llh9;

    iget-object p0, p0, Llh9;->b:Lkf9;

    iget-object p0, p0, Lkf9;->b:Lrvb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(S)V
    .locals 1

    iget-byte v0, p0, Lh2;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Loqj;->g(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2;->I0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(B)V
    .locals 1

    iget-byte v0, p0, Lh2;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Loqj;->i(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2;->I0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)V
    .locals 1

    iget-byte v0, p0, Lh2;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Loqj;->w(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2;->I0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(J)V
    .locals 1

    iget-byte v0, p0, Lh2;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Loqj;->y(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2;->I0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
