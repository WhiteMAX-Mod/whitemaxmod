.class public final synthetic Lxke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lns0;


# direct methods
.method public synthetic constructor <init>(Lns0;B)V
    .locals 0

    iput-byte p2, p0, Lxke;->a:B

    iput-object p1, p0, Lxke;->b:Lns0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxke;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lxke;->b:Lns0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Lny2;

    move-result-object p0

    iget-object p0, p0, Lny2;->c:Ldy2;

    invoke-virtual {p0, p1}, Ldy2;->l(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Lny2;

    move-result-object p0

    iget-object p0, p0, Lny2;->c:Ldy2;

    invoke-virtual {p0, p1}, Ldy2;->m(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
