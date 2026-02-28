.class public final synthetic Leqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok0;


# direct methods
.method public synthetic constructor <init>(Lok0;I)V
    .locals 0

    iput p2, p0, Leqc;->a:I

    iput-object p1, p0, Leqc;->b:Lok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leqc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Leqc;->b:Lok0;

    iget-object v0, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object v0

    iget-object v0, v0, Lzb2;->b:Lmb2;

    invoke-virtual {v0, p1}, Lmb2;->m(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Leqc;->b:Lok0;

    iget-object v0, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object v0

    iget-object v0, v0, Lzb2;->b:Lmb2;

    invoke-virtual {v0, p1}, Lmb2;->n(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
