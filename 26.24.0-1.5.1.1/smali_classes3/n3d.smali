.class public final synthetic Ln3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm0;


# direct methods
.method public synthetic constructor <init>(Lxm0;I)V
    .locals 0

    iput p2, p0, Ln3d;->a:I

    iput-object p1, p0, Ln3d;->b:Lxm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln3d;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ln3d;->b:Lxm0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p0

    iget-object p0, p0, Lgl2;->b:Lwk2;

    invoke-virtual {p0}, Lwk2;->e()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p0

    iget-object v0, p0, Ljki;->a:Lfk4;

    new-instance v2, Lfl2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lfl2;-><init>(Lgl2;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v4, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p0

    iget-object p0, p0, Lgl2;->b:Lwk2;

    invoke-virtual {p0}, Lwk2;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
