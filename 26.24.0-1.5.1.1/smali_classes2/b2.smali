.class public final Lb2;
.super Lb90;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsj8;

.field public final synthetic k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsj8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2;->j:Lsj8;

    iput-object p2, p0, Lb2;->k:Ljava/lang/String;

    iget-object p1, p1, Lsj8;->b:Lmh8;

    iget-object p1, p1, Lmh8;->b:Lk2b;

    iput-object p1, p0, Lb2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsj8;Ljava/lang/String;Lqye;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lb2;->j:Lsj8;

    iput-object p2, p0, Lb2;->k:Ljava/lang/String;

    iput-object p3, p0, Lb2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, Lb2;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb90;->A(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->L0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lb2;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb90;->C(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lvi8;

    iget-object v1, p0, Lb2;->l:Ljava/lang/Object;

    check-cast v1, Lqye;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lvi8;-><init>(Ljava/lang/Object;ZLqye;)V

    iget-object p1, p0, Lb2;->j:Lsj8;

    iget-object p0, p0, Lb2;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lsj8;->K(Lii8;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public L0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lvi8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lvi8;-><init>(Ljava/lang/Object;ZLqye;)V

    iget-object p1, p0, Lb2;->j:Lsj8;

    iget-object p0, p0, Lb2;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lsj8;->K(Lii8;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lk2b;
    .locals 1

    iget v0, p0, Lb2;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb2;->l:Ljava/lang/Object;

    check-cast p0, Lk2b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb2;->j:Lsj8;

    iget-object p0, p0, Lsj8;->b:Lmh8;

    iget-object p0, p0, Lmh8;->b:Lk2b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(B)V
    .locals 1

    iget v0, p0, Lb2;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb90;->f(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->L0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)V
    .locals 1

    iget v0, p0, Lb2;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lb90;->p(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->L0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(S)V
    .locals 1

    iget v0, p0, Lb2;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb90;->u(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->L0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
