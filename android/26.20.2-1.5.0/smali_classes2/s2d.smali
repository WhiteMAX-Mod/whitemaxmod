.class public final synthetic Ls2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl0;


# direct methods
.method public synthetic constructor <init>(Lpl0;I)V
    .locals 0

    iput p2, p0, Ls2d;->a:I

    iput-object p1, p0, Ls2d;->b:Lpl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls2d;->b:Lpl0;

    iget-object v0, v0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n1()Lzh2;

    move-result-object v0

    iget-object v0, v0, Lzh2;->b:Lph2;

    invoke-virtual {v0}, Lph2;->e()V

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls2d;->b:Lpl0;

    iget-object v0, v0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n1()Lzh2;

    move-result-object v0

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lyh2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lyh2;-><init>(Lzh2;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ls2d;->b:Lpl0;

    iget-object v0, v0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n1()Lzh2;

    move-result-object v0

    iget-object v0, v0, Lzh2;->b:Lph2;

    invoke-virtual {v0}, Lph2;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
