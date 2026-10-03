.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lya;->a:B

    iput-object p1, p0, Lya;->c:Ljava/lang/Object;

    iput p2, p0, Lya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lya;->a:B

    const/4 v1, 0x0

    iget v2, p0, Lya;->b:I

    iget-object p0, p0, Lya;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwnl;

    check-cast p1, Lg6g;

    iget-object p1, p0, Lwnl;->a:Le0g;

    new-instance v0, Ltxc;

    invoke-direct {v0, v2, p0}, Ltxc;-><init>(ILwnl;)V

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lfnl;

    iget-object v3, v3, Lfnl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Lwnl;->c(ILjava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, v2, p1}, Lone/me/sdk/arch/Widget;->k1(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lyk6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lyk6;->d()La75;

    move-result-object p1

    new-instance v0, Lr84;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lr84;-><init>(ILyk6;Lu15;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lkmf;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    invoke-virtual {p0}, Lemf;->c()Ldmf;

    move-result-object p0

    invoke-virtual {p0, v2}, Ldmf;->b(I)Lkmf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
