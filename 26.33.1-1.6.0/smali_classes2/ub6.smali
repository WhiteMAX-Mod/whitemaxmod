.class public final synthetic Lub6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V
    .locals 0

    iput-byte p3, p0, Lub6;->a:B

    iput-object p1, p0, Lub6;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lub6;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lub6;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lub6;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lub6;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    sget-object v0, Lya8;->b:Lya8;

    invoke-static {p1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    iget-object p1, p0, Lyc6;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onDrawClicked"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lyc6;->v:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc6;

    instance-of v0, p1, Llc6;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkc6;

    if-eqz v0, :cond_2

    check-cast p1, Lkc6;

    iget-object p1, p1, Lkc6;->a:Landroid/net/Uri;

    :goto_1
    invoke-virtual {p0, p1}, Lyc6;->m1(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lmc6;

    if-eqz v0, :cond_3

    check-cast p1, Lmc6;

    iget-boolean v0, p1, Lmc6;->b:Z

    if-nez v0, :cond_4

    iget-object p1, p1, Lmc6;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lub6;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lub6;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    sget-object v0, Lya8;->b:Lya8;

    invoke-static {p1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    iget-object p1, p0, Lyc6;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "onCropClicked"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lyc6;->v:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc6;

    instance-of v0, p1, Llc6;

    if-nez v0, :cond_9

    instance-of v0, p1, Lkc6;

    if-eqz v0, :cond_7

    check-cast p1, Lkc6;

    iget-object p1, p1, Lkc6;->a:Landroid/net/Uri;

    :goto_4
    invoke-virtual {p0, p1}, Lyc6;->l1(Landroid/net/Uri;)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lmc6;

    if-eqz v0, :cond_8

    check-cast p1, Lmc6;

    iget-boolean v0, p1, Lmc6;->b:Z

    if-nez v0, :cond_9

    iget-object p1, p1, Lmc6;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_8
    invoke-static {}, Lmvf;->k()V

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
