.class public final synthetic Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok0;


# direct methods
.method public synthetic constructor <init>(Lok0;I)V
    .locals 0

    iput p2, p0, Lfqc;->a:I

    iput-object p1, p0, Lfqc;->b:Lok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqc;->b:Lok0;

    iget-object v0, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object v0

    iget-object v0, v0, Lzb2;->b:Lmb2;

    invoke-virtual {v0}, Lmb2;->e()V

    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfqc;->b:Lok0;

    iget-object v0, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object v0

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxb2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfqc;->b:Lok0;

    iget-object v0, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object v0

    iget-object v0, v0, Lzb2;->b:Lmb2;

    invoke-virtual {v0}, Lmb2;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
