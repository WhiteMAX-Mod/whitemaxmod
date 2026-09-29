.class public final synthetic Llhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgs0;


# direct methods
.method public synthetic constructor <init>(Lgs0;B)V
    .locals 0

    iput-byte p2, p0, Llhe;->a:B

    iput-object p1, p0, Llhe;->b:Lgs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Llhe;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Llhe;->b:Lgs0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v1()Lnx2;

    move-result-object p0

    iget-object p0, p0, Lnx2;->c:Ldx2;

    invoke-virtual {p0}, Ldx2;->e()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v1()Lnx2;

    move-result-object p0

    iget-object v0, p0, Lfjk;->b:Lvz4;

    new-instance v2, Lmx2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lmx2;-><init>(Lnx2;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v4, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v1()Lnx2;

    move-result-object p0

    iget-object p0, p0, Lnx2;->c:Ldx2;

    invoke-virtual {p0}, Ldx2;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
