.class public final Lez2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p3, p0, Lez2;->e:I

    iput-object p2, p0, Lez2;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lez2;->e:I

    iget-object p0, p0, Lez2;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lez2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lez2;-><init>(Lmk4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lez2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lez2;-><init>(Lmk4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lez2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lez2;

    invoke-virtual {p0, v1}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lez2;

    invoke-virtual {p0, v1}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lez2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lez2;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p0, p0, Lez2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v2}, Lrce;->C(Ldl4;)Z

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzy2;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    iget-object p1, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lvt0;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    iget-object v0, p0, Lzy2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lzy2;->a:Ldwb;

    invoke-virtual {p1, p0}, Lowb;->setAvatar(Ldwb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
