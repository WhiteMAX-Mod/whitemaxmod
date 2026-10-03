.class public final Lee3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V
    .locals 0

    iput-byte p3, p0, Lee3;->e:B

    iput-object p2, p0, Lee3;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lee3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lee3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-virtual {p0, v1}, Lee3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lee3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-virtual {p0, v1}, Lee3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lee3;->e:B

    iget-object p0, p0, Lee3;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lee3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lee3;-><init>(Lu15;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V

    iput-object p2, v0, Lee3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lee3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lee3;-><init>(Lu15;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V

    iput-object p2, v0, Lee3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lee3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lee3;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p0, p0, Lee3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lzd3;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lvi9;

    iget-object p1, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Luef;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lvi9;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5d;

    iget-object v0, p0, Lzd3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lt5d;->E(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lzd3;->a:Li5d;

    invoke-virtual {p1, p0}, Lt5d;->v(Li5d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
