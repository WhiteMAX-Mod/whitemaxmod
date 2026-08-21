.class public final Lysa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lysa;->a:I

    iput-object p1, p0, Lysa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lysa;->a:I

    iget-object v1, p0, Lysa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lusa;

    const/4 v0, -0x1

    iput v0, p0, Lxtb;->h:I

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->z1:Lwsa;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwsa;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lxtb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lhs2;

    move-result-object p0

    iget-boolean p0, p0, Lhs2;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->F1:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw6;

    iput v0, p0, Lxtb;->h:I

    iput v0, p0, Lxtb;->f:I

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lxtb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "ScrollEvent"

    if-nez v0, :cond_1

    const-string p0, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v2, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Lhva;

    move-result-object v0

    invoke-virtual {v0}, Lhva;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lc9b;

    invoke-virtual {v0, p0}, Lc9b;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v2, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lysa;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ReadMarkUpdater"

    return-object p0

    :pswitch_0
    const-string p0, "ScrollEvent"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
