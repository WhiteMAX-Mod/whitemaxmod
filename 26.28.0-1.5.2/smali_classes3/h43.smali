.class public final Lh43;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p3, p0, Lh43;->e:I

    iput-object p2, p0, Lh43;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lh43;->e:I

    iget-object p0, p0, Lh43;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh43;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lh43;-><init>(Llq4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    iput-object p1, v0, Lh43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh43;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lh43;-><init>(Llq4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    iput-object p1, v0, Lh43;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh43;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh43;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh43;

    invoke-virtual {p0, v1}, Lh43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh43;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh43;

    invoke-virtual {p0, v1}, Lh43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh43;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lh43;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p0, p0, Lh43;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, v2}, Lhve;->C(Lbr4;)Z

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lc43;

    iget-object p1, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lj8e;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lzv8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcc;

    iget-object v0, p0, Lc43;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lc43;->a:Lfcc;

    invoke-virtual {p1, p0}, Lrcc;->setAvatar(Lfcc;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
