.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lrc;->a:B

    iput-object p1, p0, Lrc;->b:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lrc;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x5

    iget-object p0, p0, Lrc;->b:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lyc;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lyc;->d:Ltwh;

    :cond_0
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxc;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, v3}, Lxc;->a(Lxc;Ljava/lang/String;Ljava/lang/String;Ll5j;I)Lxc;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lyc;

    move-result-object p0

    invoke-virtual {p0}, Lyc;->c1()V

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lyc;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc;->d1(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t:Luef;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3d;

    iget-object p0, p0, Li3d;->b:Lluc;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
