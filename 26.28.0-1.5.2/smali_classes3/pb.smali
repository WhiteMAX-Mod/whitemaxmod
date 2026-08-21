.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V
    .locals 0

    iput p2, p0, Lpb;->a:I

    iput-object p1, p0, Lpb;->b:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-object p0, p0, Lpb;->b:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->E1()Lwb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwb;->d:Lmjg;

    :cond_0
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lub;

    invoke-static {p1, v5, v0, v5, v4}, Lub;->a(Lub;Ljava/lang/String;Ljava/lang/String;Lynh;I)Lub;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->E1()Lwb;

    move-result-object p0

    invoke-virtual {p0}, Lwb;->B()V

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->E1()Lwb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lwb;->d:Lmjg;

    :cond_2
    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lub;

    sget-object v2, Lynh;->b:Lxnh;

    invoke-static {p1, v0, v5, v2, v1}, Lub;->a(Lub;Ljava/lang/String;Ljava/lang/String;Lynh;I)Lub;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->q:Lj8e;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
