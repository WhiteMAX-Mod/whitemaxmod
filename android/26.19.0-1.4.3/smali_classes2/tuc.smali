.class public final synthetic Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul0;


# direct methods
.method public synthetic constructor <init>(Lul0;I)V
    .locals 0

    iput p2, p0, Ltuc;->a:I

    iput-object p1, p0, Ltuc;->b:Lul0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltuc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltuc;->b:Lul0;

    iget-object v0, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1()Ljh2;

    move-result-object v0

    iget-object v0, v0, Ljh2;->b:Lzg2;

    invoke-virtual {v0}, Lzg2;->e()V

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltuc;->b:Lul0;

    iget-object v0, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1()Ljh2;

    move-result-object v0

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lih2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lih2;-><init>(Ljh2;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ltuc;->b:Lul0;

    iget-object v0, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1()Ljh2;

    move-result-object v0

    iget-object v0, v0, Ljh2;->b:Lzg2;

    invoke-virtual {v0}, Lzg2;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
