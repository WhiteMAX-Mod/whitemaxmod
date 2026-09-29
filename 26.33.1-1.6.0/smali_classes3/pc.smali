.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lpc;->a:B

    iput-object p1, p0, Lpc;->b:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lpc;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x5

    iget-object p0, p0, Lpc;->b:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lwc;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lwc;->d:Lzrh;

    :cond_0
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lvc;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, v3}, Lvc;->a(Lvc;Ljava/lang/String;Ljava/lang/String;Ltyi;I)Lvc;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lwc;

    move-result-object p0

    invoke-virtual {p0}, Lwc;->d1()V

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lwc;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc;->e1(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t:Ltaf;

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0d;

    iget-object p0, p0, Lo0d;->b:Lvrc;

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
