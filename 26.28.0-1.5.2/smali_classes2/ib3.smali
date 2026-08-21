.class public final Lib3;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;II)V
    .locals 0

    iput p3, p0, Lib3;->a:I

    iput-object p1, p0, Lib3;->b:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lib3;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lib3;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget v2, p0, Lib3;->c:I

    iget-object p0, p0, Lib3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    new-instance v3, Ljb3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Ljb3;-><init>(Lone/me/chatscreen/ChatScreen;ILlq4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v5, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lhb3;

    invoke-direct {v3, p0, v2}, Lhb3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v3}, Ln7j;->d(Landroid/view/View;Lcf7;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
