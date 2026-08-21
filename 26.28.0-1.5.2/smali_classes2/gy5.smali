.class public final synthetic Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V
    .locals 0

    iput p3, p0, Lgy5;->a:I

    iput-object p1, p0, Lgy5;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lgy5;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lgy5;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgy5;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lgy5;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    sget-object v1, Lkt7;->b:Lkt7;

    invoke-static {p1, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    iget-object p1, p0, Liz5;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDrawClicked"

    invoke-virtual {v1, v2, p1, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Liz5;->v:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy5;

    instance-of v0, p1, Lxy5;

    if-nez v0, :cond_4

    instance-of v0, p1, Lwy5;

    if-eqz v0, :cond_2

    check-cast p1, Lwy5;

    iget-object p1, p1, Lwy5;->a:Landroid/net/Uri;

    :goto_1
    invoke-virtual {p0, p1}, Liz5;->M(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lyy5;

    if-eqz v0, :cond_3

    check-cast p1, Lyy5;

    iget-boolean v0, p1, Lyy5;->b:Z

    if-nez v0, :cond_4

    iget-object p1, p1, Lyy5;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lgy5;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lgy5;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    sget-object v1, Lkt7;->b:Lkt7;

    invoke-static {p1, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    iget-object p1, p0, Liz5;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "onCropClicked"

    invoke-virtual {v1, v2, p1, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Liz5;->v:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy5;

    instance-of v0, p1, Lxy5;

    if-nez v0, :cond_9

    instance-of v0, p1, Lwy5;

    if-eqz v0, :cond_7

    check-cast p1, Lwy5;

    iget-object p1, p1, Lwy5;->a:Landroid/net/Uri;

    :goto_4
    invoke-virtual {p0, p1}, Liz5;->L(Landroid/net/Uri;)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lyy5;

    if-eqz v0, :cond_8

    check-cast p1, Lyy5;

    iget-boolean v0, p1, Lyy5;->b:Z

    if-nez v0, :cond_9

    iget-object p1, p1, Lyy5;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_8
    invoke-static {}, Lore;->o()V

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
