.class public final synthetic Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrye;


# direct methods
.method public synthetic constructor <init>(Lrye;I)V
    .locals 0

    iput p2, p0, Lpye;->a:I

    iput-object p1, p0, Lpye;->b:Lrye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpye;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lpye;->b:Lrye;

    check-cast p1, Llze;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrye;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->q1(Llze;Landroid/view/View;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lrye;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->q1(Llze;Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
