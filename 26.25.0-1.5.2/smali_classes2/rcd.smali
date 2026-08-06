.class public final synthetic Lrcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo0;


# direct methods
.method public synthetic constructor <init>(Lqo0;I)V
    .locals 0

    iput p2, p0, Lrcd;->a:I

    iput-object p1, p0, Lrcd;->b:Lqo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrcd;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lrcd;->b:Lqo0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p0

    iget-object p0, p0, Lwn2;->c:Lmn2;

    invoke-virtual {p0}, Lmn2;->e()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p0

    iget-object v0, p0, Lpui;->b:Lym4;

    new-instance v2, Lvn2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lvn2;-><init>(Lwn2;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v4, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p0

    iget-object p0, p0, Lwn2;->c:Lmn2;

    invoke-virtual {p0}, Lmn2;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
