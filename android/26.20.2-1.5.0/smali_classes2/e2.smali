.class public final Le2;
.super Lsoh;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lgd8;

.field public final synthetic i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgd8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le2;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2;->h:Lgd8;

    iput-object p2, p0, Le2;->i:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lgd8;->b:Lkb8;

    .line 4
    iget-object p1, p1, Lkb8;->b:Lyuf;

    .line 5
    iput-object p1, p0, Le2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd8;Ljava/lang/String;Lg6f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le2;->g:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le2;->h:Lgd8;

    iput-object p2, p0, Le2;->i:Ljava/lang/String;

    iput-object p3, p0, Le2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Le2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lsoh;->B(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Loc8;

    iget-object v1, p0, Le2;->j:Ljava/lang/Object;

    check-cast v1, Lg6f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Loc8;-><init>(Ljava/lang/Object;ZLg6f;)V

    iget-object p1, p0, Le2;->h:Lgd8;

    iget-object v1, p0, Le2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lyuf;
    .locals 1

    iget v0, p0, Le2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2;->j:Ljava/lang/Object;

    check-cast v0, Lyuf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le2;->h:Lgd8;

    iget-object v0, v0, Lgd8;->b:Lkb8;

    iget-object v0, v0, Lkb8;->b:Lyuf;

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

    invoke-super {p0, p1}, Lsoh;->g(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->z0(Ljava/lang/String;)V

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

    invoke-super {p0, p1}, Lsoh;->i(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->z0(Ljava/lang/String;)V

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

    invoke-super {p0, p1}, Lsoh;->w(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->z0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(J)V
    .locals 1

    iget v0, p0, Le2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lsoh;->y(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->z0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Loc8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Loc8;-><init>(Ljava/lang/Object;ZLg6f;)V

    iget-object p1, p0, Le2;->h:Lgd8;

    iget-object v1, p0, Le2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method
