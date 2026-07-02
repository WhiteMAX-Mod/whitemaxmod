.class public final Lb23;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lone/me/chatscreen/ChatScreen;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;II)V
    .locals 0

    iput p3, p0, Lb23;->d:I

    iput-object p1, p0, Lb23;->e:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lb23;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb23;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb23;->e:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    new-instance v2, Lc23;

    iget v3, p0, Lb23;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5, v4}, Lc23;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb23;->e:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, La23;

    iget v3, p0, Lb23;->f:I

    invoke-direct {v2, v0, v3}, La23;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v2}, Lhki;->d(Landroid/view/View;Lrz6;)V

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
