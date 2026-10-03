.class public final synthetic Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8e;Lp4e;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyib;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldwe;Lone/me/messages/list/ui/MessagesListWidget;Lcwe;)V
    .locals 0

    .line 11
    const/4 p1, 0x0

    iput-byte p1, p0, Lyib;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lyib;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyib;->b:Ljava/lang/Object;

    check-cast v0, La8e;

    iget-object p0, p0, Lyib;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lp4e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, Landroid/graphics/Point;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, v0, La8e;->a:Lcx7;

    new-instance v1, Lcdb;

    iget-wide v6, v5, Lp4e;->a:J

    invoke-direct/range {v1 .. v7}, Lcdb;-><init>(ILandroid/graphics/Point;ILp4e;J)V

    invoke-interface {p0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyib;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lyib;->c:Ljava/lang/Object;

    check-cast p0, Lcwe;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lgwe;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    sget-object v1, Lysj;->a:Lysj;

    if-nez p2, :cond_1

    const-class p0, Ldwe;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "PMB alias is null"

    invoke-static {p1, p2, p0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string v2, "complain_merged"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lz05;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lz05;->dismiss()V

    :cond_2
    iget-object p1, p0, Lcwe;->a:Lzi4;

    iget-object p2, p3, Lgwe;->c:Ljava/lang/String;

    iget-object p0, p0, Lcwe;->d:Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgwe;

    iget-object v5, v4, Lgwe;->d:Ljava/lang/String;

    const-string v6, "complain"

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lgwe;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lk5j;

    invoke-direct {v2, p2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v2, Ll5j;->b:Lk5j;

    :goto_2
    const-string p2, "title"

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "banner_id"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "complain_choices"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;

    invoke-direct {v3, p0}, Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of p0, v0, Lone/me/android/root/RootController;

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_b

    new-instance v2, Lz3g;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p0, v2, p2, p3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcwe;->a:Lzi4;

    invoke-virtual {v0, p1, p0, p3}, Lone/me/messages/list/ui/MessagesListWidget;->G1(Landroid/view/View;Lzi4;Lgwe;)V

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lz05;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lz05;->dismiss()V

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
