.class public final Lm83;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;II)V
    .locals 0

    iput p3, p0, Lm83;->a:I

    iput-object p1, p0, Lm83;->b:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lm83;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm83;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget v2, p0, Lm83;->c:I

    iget-object p0, p0, Lm83;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v3, Ln83;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Ln83;-><init>(Lone/me/chatscreen/ChatScreen;ILgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v5, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ll83;

    invoke-direct {v3, p0, v2}, Ll83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v3}, Lcui;->d(Landroid/view/View;Lx97;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
