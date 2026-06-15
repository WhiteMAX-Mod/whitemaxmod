.class public final Le2;
.super Lc80;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lz68;

.field public final synthetic i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz68;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le2;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2;->h:Lz68;

    iput-object p2, p0, Le2;->i:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lz68;->b:Ld58;

    .line 4
    iget-object p1, p1, Ld58;->b:Lbfj;

    .line 5
    iput-object p1, p0, Le2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz68;Ljava/lang/String;Lwxe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le2;->g:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le2;->h:Lz68;

    iput-object p2, p0, Le2;->i:Ljava/lang/String;

    iput-object p3, p0, Le2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Le2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc80;->B(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lh68;

    iget-object v1, p0, Le2;->j:Ljava/lang/Object;

    check-cast v1, Lwxe;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lh68;-><init>(Ljava/lang/Object;ZLwxe;)V

    iget-object p1, p0, Le2;->h:Lz68;

    iget-object v1, p0, Le2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz68;->K(Lv58;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lbfj;
    .locals 1

    iget v0, p0, Le2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2;->j:Ljava/lang/Object;

    check-cast v0, Lbfj;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le2;->h:Lz68;

    iget-object v0, v0, Lz68;->b:Ld58;

    iget-object v0, v0, Ld58;->b:Lbfj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(S)V
    .locals 1

    iget v0, p0, Le2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc80;->g(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->x0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(B)V
    .locals 1

    iget v0, p0, Le2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc80;->i(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->x0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Le2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc80;->w(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->x0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lh68;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lh68;-><init>(Ljava/lang/Object;ZLwxe;)V

    iget-object p1, p0, Le2;->h:Lz68;

    iget-object v1, p0, Le2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz68;->K(Lv58;Ljava/lang/String;)V

    return-void
.end method

.method public y(J)V
    .locals 1

    iget v0, p0, Le2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lc80;->y(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->x0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
