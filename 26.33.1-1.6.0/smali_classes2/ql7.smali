.class public final synthetic Lql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;B)V
    .locals 0

    iput-byte p2, p0, Lql7;->a:B

    iput-object p1, p0, Lql7;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lql7;->a:B

    const/4 v1, 0x6

    iget-object p0, p0, Lql7;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ldn9;

    if-eqz v1, :cond_1

    check-cast v0, Ldn9;

    invoke-virtual {v0}, Ldn9;->L0()I

    move-result v1

    invoke-virtual {v0}, Ldn9;->N0()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnhf;->u()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnhf;->t(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lnhf;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lnhf;->t(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lnhf;->I(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lnhf;->I(Landroid/view/View;)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eq v0, v2, :cond_5

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Ljhf;->r(IILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    check-cast p0, Ld88;

    iget p0, p0, Ld88;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Ldzm;->g(ILandroid/content/Context;)Ldsh;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Ldh9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Ldzm;->g(ILandroid/content/Context;)Ldsh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
