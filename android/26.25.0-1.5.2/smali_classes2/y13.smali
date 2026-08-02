.class public final Ly13;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p3, p0, Ly13;->e:I

    iput-object p2, p0, Ly13;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ly13;->e:I

    iget-object p0, p0, Ly13;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly13;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ly13;-><init>(Lgn4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    iput-object p1, v0, Ly13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly13;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ly13;-><init>(Lgn4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    iput-object p1, v0, Ly13;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly13;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly13;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly13;

    invoke-virtual {p0, v1}, Ly13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly13;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly13;

    invoke-virtual {p0, v1}, Ly13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly13;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ly13;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p0, p0, Ly13;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfme;->C(Lwn4;)Z

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ls13;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lfq8;

    iget-object p1, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lnv0;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lfq8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    iget-object v0, p0, Ls13;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ls13;->a:Lw4c;

    invoke-virtual {p1, p0}, Lh5c;->setAvatar(Lw4c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
