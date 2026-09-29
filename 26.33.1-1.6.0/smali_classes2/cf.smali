.class public final Lcf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lqyh;


# direct methods
.method public synthetic constructor <init>(Lqyh;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lcf;->e:B

    iput-object p1, p0, Lcf;->g:Lqyh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcf;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lcf;->g:Lqyh;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lcf;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lcf;-><init>(Lqyh;Ld05;B)V

    iput-object p1, p2, Lcf;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lcf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lcf;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lcf;-><init>(Lqyh;Ld05;B)V

    iput-object p1, p2, Lcf;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lcf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance p2, Lcf;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lcf;-><init>(Lqyh;Ld05;B)V

    iput-object p1, p2, Lcf;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lcf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance p2, Lcf;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lcf;-><init>(Lqyh;Ld05;B)V

    iput-object p1, p2, Lcf;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lcf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    new-instance p2, Lcf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lcf;-><init>(Lqyh;Ld05;B)V

    iput-object p1, p2, Lcf;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lcf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    new-instance p2, Lcf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcf;-><init>(Lqyh;Ld05;B)V

    iput-object p1, p2, Lcf;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lcf;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lcf;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lcf;->g:Lqyh;

    iget-object p0, p0, Lcf;->f:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqyh;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqyh;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqyh;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqyh;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqyh;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqyh;->j()V

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
