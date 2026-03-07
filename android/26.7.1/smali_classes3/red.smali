.class public final Lred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p2, p0, Lred;->a:I

    iput-object p1, p0, Lred;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lred;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lred;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lred;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lki8;

    iget-object p1, p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafd;

    iget-object v0, p1, Lafd;->w0:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lafd;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lzed;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzed;-><init>(Lafd;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Lafd;->w0:Likg;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
