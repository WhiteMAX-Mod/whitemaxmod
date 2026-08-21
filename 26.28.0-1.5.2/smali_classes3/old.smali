.class public final synthetic Lold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llp0;


# direct methods
.method public synthetic constructor <init>(Llp0;I)V
    .locals 0

    iput p2, p0, Lold;->a:I

    iput-object p1, p0, Lold;->b:Llp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lold;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lold;->b:Llp0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lgq2;

    move-result-object p0

    iget-object p0, p0, Lgq2;->c:Lwp2;

    invoke-virtual {p0}, Lwp2;->e()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lgq2;

    move-result-object p0

    iget-object v0, p0, La8j;->b:Ldq4;

    new-instance v2, Lfq2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lfq2;-><init>(Lgq2;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v4, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lgq2;

    move-result-object p0

    iget-object p0, p0, Lgq2;->c:Lwp2;

    invoke-virtual {p0}, Lwp2;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
