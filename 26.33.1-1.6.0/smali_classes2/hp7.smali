.class public final Lhp7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lhp7;->e:B

    iput-object p1, p0, Lhp7;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhp7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhp7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhp7;

    invoke-virtual {p0, v1}, Lhp7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhp7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhp7;

    invoke-virtual {p0, v1}, Lhp7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lhp7;->e:B

    iget-object p0, p0, Lhp7;->f:Landroid/view/ViewGroup;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lhp7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lhp7;-><init>(Landroid/view/ViewGroup;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lhp7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lhp7;-><init>(Landroid/view/ViewGroup;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhp7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object p0, p0, Lhp7;->f:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->D:Lu29;

    invoke-static {p0, p1, v2}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->A:Lu29;

    invoke-static {p0, p1, v2}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
