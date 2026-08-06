.class public final La42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfli;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La42;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, La42;->b:I

    .line 25
    iput-object p2, p0, La42;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 26
    iput p3, p0, La42;->a:I

    iput-object p1, p0, La42;->c:Ljava/lang/Object;

    iput p2, p0, La42;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, La42;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, La42;->c:Ljava/lang/Object;

    .line 30
    iput p2, p0, La42;->b:I

    return-void
.end method

.method public constructor <init>(Lov5;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La42;->a:I

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Lov5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, La42;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, La42;->a:I

    iget v1, p0, La42;->b:I

    iget-object p0, p0, La42;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lawj;

    invoke-virtual {p0, v1}, Lawj;->f(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

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

    check-cast v1, Lov5;

    invoke-virtual {v1}, Lov5;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov5;

    invoke-virtual {v1}, Lov5;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Ldta;

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lyj0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lyj0;->I(I)V

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
