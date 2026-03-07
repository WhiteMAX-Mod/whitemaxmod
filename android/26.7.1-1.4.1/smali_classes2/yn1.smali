.class public final Lyn1;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final synthetic H0:I

.field public final I0:Ljava/lang/Object;

.field public final J0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx85;I)V
    .locals 1

    iput p3, p0, Lyn1;->H0:I

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p3, Lvpb;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p3, p1, v0}, Lvpb;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-direct {p0, p3}, Lmme;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lyn1;->I0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lyn1;->J0:Landroid/view/ViewGroup;

    return-void

    .line 9
    :pswitch_0
    new-instance p3, Lnpb;

    invoke-direct {p3, p1}, Lnpb;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p3}, Lmme;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lyn1;->I0:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lyn1;->J0:Landroid/view/ViewGroup;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Liw1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyn1;->H0:I

    .line 1
    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyn1;->I0:Ljava/lang/Object;

    .line 3
    sget p2, Ld1e;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljw1;

    iput-object p1, p0, Lyn1;->J0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 3

    iget v0, p0, Lyn1;->H0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyn1;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lnpb;

    instance-of p1, p1, Lblf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lz5e;->about_app_send_report:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lo1f;->U0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnpb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lq3d;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lat0;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lat0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyn1;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lvpb;

    instance-of v1, p1, Lwag;

    if-eqz v1, :cond_1

    check-cast p1, Lwag;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lwag;->b:Logh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lwag;->c:Lsgh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lyd;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1, v2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lue2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lik1;

    iget-object p1, p0, Lyn1;->J0:Landroid/view/ViewGroup;

    check-cast p1, Ljw1;

    iget-object v0, p0, Lyn1;->I0:Ljava/lang/Object;

    check-cast v0, Liw1;

    invoke-virtual {p1, v0}, Ljw1;->setListener(Liw1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
