.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lxa;->a:B

    iput-object p1, p0, Lxa;->c:Ljava/lang/Object;

    iput p2, p0, Lxa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxa;->a:B

    const/4 v1, 0x0

    iget v2, p0, Lxa;->b:I

    iget-object p0, p0, Lxa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liel;

    check-cast p1, Lu1g;

    iget-object p1, p0, Liel;->a:Luvf;

    new-instance v0, Lcvc;

    invoke-direct {v0, v2, p0}, Lcvc;-><init>(ILiel;)V

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdl;

    iget-object v3, v3, Lrdl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Liel;->c(ILjava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, v2, p1}, Lone/me/sdk/arch/Widget;->k1(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lvj6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lvj6;->d()La65;

    move-result-object p1

    new-instance v0, Le74;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Le74;-><init>(ILvj6;Ld05;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v1, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Laif;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {p0}, Luhf;->c()Lthf;

    move-result-object p0

    invoke-virtual {p0, v2}, Lthf;->b(I)Laif;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
