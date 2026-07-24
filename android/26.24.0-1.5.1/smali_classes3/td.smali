.class public final Ltd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:La6g;


# direct methods
.method public synthetic constructor <init>(La6g;Lmk4;I)V
    .locals 0

    iput p3, p0, Ltd;->e:I

    iput-object p1, p0, Ltd;->g:La6g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ltd;->g:La6g;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ltd;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Ltd;-><init>(La6g;Lmk4;I)V

    iput-object p1, p2, Ltd;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Ltd;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Ltd;-><init>(La6g;Lmk4;I)V

    iput-object p1, p2, Ltd;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance p2, Ltd;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Ltd;-><init>(La6g;Lmk4;I)V

    iput-object p1, p2, Ltd;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance p2, Ltd;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Ltd;-><init>(La6g;Lmk4;I)V

    iput-object p1, p2, Ltd;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    new-instance p2, Ltd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ltd;-><init>(La6g;Lmk4;I)V

    iput-object p1, p2, Ltd;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    new-instance p2, Ltd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ltd;-><init>(La6g;Lmk4;I)V

    iput-object p1, p2, Ltd;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Ltd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ltd;->g:La6g;

    iget-object p0, p0, Ltd;->f:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6g;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6g;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6g;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6g;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6g;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6g;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

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
