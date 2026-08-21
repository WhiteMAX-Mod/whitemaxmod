.class public final synthetic Lm3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm0;


# direct methods
.method public synthetic constructor <init>(Lxm0;I)V
    .locals 0

    iput p2, p0, Lm3d;->a:I

    iput-object p1, p0, Lm3d;->b:Lxm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm3d;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lm3d;->b:Lxm0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p0

    iget-object p0, p0, Lgl2;->b:Lwk2;

    invoke-virtual {p0, p1}, Lwk2;->l(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p0

    iget-object p0, p0, Lgl2;->b:Lwk2;

    invoke-virtual {p0, p1}, Lwk2;->m(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
