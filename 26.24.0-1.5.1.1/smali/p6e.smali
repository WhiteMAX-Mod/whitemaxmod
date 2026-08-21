.class public final synthetic Lp6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp6e;->a:I

    iput-object p1, p0, Lp6e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 3

    iget p1, p0, Lp6e;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lp6e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lxhe;

    sget-object p1, Lhp8;->ON_START:Lhp8;

    if-ne p2, p1, :cond_0

    iput-boolean v1, p0, Lxhe;->f:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lhp8;->ON_STOP:Lhp8;

    if-ne p2, p1, :cond_1

    iput-boolean v0, p0, Lxhe;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lr6e;

    iget-object p1, p0, Lr6e;->e:Ljava/lang/ref/WeakReference;

    sget-object v2, Lq6e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lr6e;->g:Z

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p2

    if-nez p2, :cond_3

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p2, :cond_3

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lr6e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lr6e;->g:Z

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lr6e;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
