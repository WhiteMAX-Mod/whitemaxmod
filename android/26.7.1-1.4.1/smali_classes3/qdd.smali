.class public final synthetic Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvn0;


# direct methods
.method public synthetic constructor <init>(Lvn0;I)V
    .locals 0

    iput p2, p0, Lqdd;->a:I

    iput-object p1, p0, Lqdd;->b:Lvn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqdd;->b:Lvn0;

    iget-object v0, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->S0()Lpg2;

    move-result-object v0

    iget-object v0, v0, Lpg2;->b:Lcg2;

    invoke-virtual {v0}, Lcg2;->e()V

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqdd;->b:Lvn0;

    iget-object v0, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->S0()Lpg2;

    move-result-object v0

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lng2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lng2;-><init>(Lpg2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lqdd;->b:Lvn0;

    iget-object v0, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->S0()Lpg2;

    move-result-object v0

    iget-object v0, v0, Lpg2;->b:Lcg2;

    invoke-virtual {v0}, Lcg2;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
