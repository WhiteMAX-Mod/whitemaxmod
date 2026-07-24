.class public final Lvz6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lmk4;I)V
    .locals 0

    iput p3, p0, Lvz6;->e:I

    iput-object p1, p0, Lvz6;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lvz6;->e:I

    iget-object p0, p0, Lvz6;->f:Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvz6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvz6;-><init>(Landroid/view/ViewGroup;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvz6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvz6;-><init>(Landroid/view/ViewGroup;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvz6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvz6;

    invoke-virtual {p0, v1}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvz6;

    invoke-virtual {p0, v1}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvz6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object p0, p0, Lvz6;->f:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E:Lm78;

    invoke-static {p0, p1, v2}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->B:Lm78;

    invoke-static {p0, p1, v2}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
