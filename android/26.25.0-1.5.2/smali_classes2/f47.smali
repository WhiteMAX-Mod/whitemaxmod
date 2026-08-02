.class public final Lf47;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lgn4;I)V
    .locals 0

    iput p3, p0, Lf47;->e:I

    iput-object p1, p0, Lf47;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lf47;->e:I

    iget-object p0, p0, Lf47;->f:Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lf47;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lf47;-><init>(Landroid/view/ViewGroup;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lf47;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lf47;-><init>(Landroid/view/ViewGroup;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf47;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf47;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf47;

    invoke-virtual {p0, v1}, Lf47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf47;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf47;

    invoke-virtual {p0, v1}, Lf47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf47;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object p0, p0, Lf47;->f:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E:Lad8;

    invoke-static {p0, p1, v2}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->B:Lad8;

    invoke-static {p0, p1, v2}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
