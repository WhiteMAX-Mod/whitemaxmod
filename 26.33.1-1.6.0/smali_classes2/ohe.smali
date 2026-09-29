.class public final synthetic Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnhe;


# direct methods
.method public synthetic constructor <init>(Lnhe;B)V
    .locals 0

    iput-byte p2, p0, Lohe;->a:B

    iput-object p1, p0, Lohe;->b:Lnhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lohe;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lohe;->b:Lnhe;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    invoke-virtual {p0, p1}, Lnhe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    invoke-virtual {p0, p1}, Lnhe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
