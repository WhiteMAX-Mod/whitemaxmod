.class public final synthetic Lpdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvn0;


# direct methods
.method public synthetic constructor <init>(Lvn0;I)V
    .locals 0

    iput p2, p0, Lpdd;->a:I

    iput-object p1, p0, Lpdd;->b:Lvn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpdd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpdd;->b:Lvn0;

    iget-object v0, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->S0()Lpg2;

    move-result-object v0

    iget-object v0, v0, Lpg2;->b:Lcg2;

    invoke-virtual {v0, p1}, Lcg2;->m(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lpdd;->b:Lvn0;

    iget-object v0, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->S0()Lpg2;

    move-result-object v0

    iget-object v0, v0, Lpg2;->b:Lcg2;

    invoke-virtual {v0, p1}, Lcg2;->n(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
