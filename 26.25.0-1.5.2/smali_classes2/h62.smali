.class public final Lh62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlvi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh62;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lh62;->b:I

    .line 25
    iput-object p2, p0, Lh62;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 26
    iput p3, p0, Lh62;->a:I

    iput-object p1, p0, Lh62;->c:Ljava/lang/Object;

    iput p2, p0, Lh62;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lh62;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lh62;->c:Ljava/lang/Object;

    .line 30
    iput p2, p0, Lh62;->b:I

    return-void
.end method

.method public constructor <init>(Lsz5;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh62;->a:I

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Lsz5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lh62;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh62;->a:I

    iget v1, p0, Lh62;->b:I

    iget-object p0, p0, Lh62;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo6k;

    invoke-virtual {p0, v1}, Lo6k;->f(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz5;

    invoke-virtual {v1}, Lsz5;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz5;

    invoke-virtual {v1}, Lsz5;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Ld6g;

    iget-object p0, p0, Ld6g;->a:Ljava/lang/Object;

    check-cast p0, Lj68;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lj68;->x(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
