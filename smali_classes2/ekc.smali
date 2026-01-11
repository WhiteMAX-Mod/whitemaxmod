.class public final synthetic Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf6;


# direct methods
.method public synthetic constructor <init>(Lpf6;I)V
    .locals 0

    iput p2, p0, Lekc;->a:I

    iput-object p1, p0, Lekc;->b:Lpf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lekc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lekc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lya2;

    move-result-object v0

    iget-object v0, v0, Lya2;->b:Lma2;

    invoke-virtual {v0}, Lma2;->e()V

    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lekc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lya2;

    move-result-object v0

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lwa2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lwa2;-><init>(Lya2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lekc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lya2;

    move-result-object v0

    iget-object v0, v0, Lya2;->b:Lma2;

    invoke-virtual {v0}, Lma2;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
