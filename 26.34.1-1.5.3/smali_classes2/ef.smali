.class public final Lef;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lj3i;


# direct methods
.method public synthetic constructor <init>(Lj3i;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lef;->e:B

    iput-object p1, p0, Lef;->g:Lj3i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lef;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lef;->g:Lj3i;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lef;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lef;-><init>(Lj3i;Lu15;B)V

    iput-object p1, p2, Lef;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lef;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lef;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lef;-><init>(Lj3i;Lu15;B)V

    iput-object p1, p2, Lef;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lef;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance p2, Lef;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lef;-><init>(Lj3i;Lu15;B)V

    iput-object p1, p2, Lef;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lef;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance p2, Lef;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lef;-><init>(Lj3i;Lu15;B)V

    iput-object p1, p2, Lef;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lef;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    new-instance p2, Lef;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lef;-><init>(Lj3i;Lu15;B)V

    iput-object p1, p2, Lef;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lef;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    new-instance p2, Lef;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lef;-><init>(Lj3i;Lu15;B)V

    iput-object p1, p2, Lef;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lef;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lef;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lef;->g:Lj3i;

    iget-object p0, p0, Lef;->f:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj3i;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj3i;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj3i;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj3i;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj3i;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj3i;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
