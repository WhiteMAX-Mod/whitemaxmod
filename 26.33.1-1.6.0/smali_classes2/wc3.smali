.class public final Lwc3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V
    .locals 0

    iput-byte p3, p0, Lwc3;->e:B

    iput-object p2, p0, Lwc3;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwc3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwc3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwc3;

    invoke-virtual {p0, v1}, Lwc3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwc3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwc3;

    invoke-virtual {p0, v1}, Lwc3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lwc3;->e:B

    iget-object p0, p0, Lwc3;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwc3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwc3;-><init>(Ld05;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V

    iput-object p2, v0, Lwc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwc3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwc3;-><init>(Ld05;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V

    iput-object p2, v0, Lwc3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwc3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lwc3;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p0, p0, Lwc3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lrc3;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Ldh9;

    iget-object p1, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Ltaf;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Ldh9;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2d;

    iget-object v0, p0, Lrc3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ly2d;->E(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lrc3;->a:Ln2d;

    invoke-virtual {p1, p0}, Ly2d;->v(Ln2d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
