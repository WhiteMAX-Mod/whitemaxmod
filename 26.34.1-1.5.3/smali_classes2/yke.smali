.class public final synthetic Lyke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lns0;


# direct methods
.method public synthetic constructor <init>(Lns0;B)V
    .locals 0

    iput-byte p2, p0, Lyke;->a:B

    iput-object p1, p0, Lyke;->b:Lns0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lyke;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lyke;->b:Lns0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Lny2;

    move-result-object p0

    iget-object p0, p0, Lny2;->c:Ldy2;

    invoke-virtual {p0}, Ldy2;->e()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Lny2;

    move-result-object p0

    iget-object v0, p0, Lvpk;->b:Lm15;

    new-instance v2, Lmy2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lmy2;-><init>(Lny2;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v4, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Lny2;

    move-result-object p0

    iget-object p0, p0, Lny2;->c:Ldy2;

    invoke-virtual {p0}, Ldy2;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
