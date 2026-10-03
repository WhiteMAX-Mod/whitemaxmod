.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;B)V
    .locals 0

    iput-byte p2, p0, Lvq1;->a:B

    iput-object p1, p0, Lvq1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lvq1;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lvq1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p0

    iget-object p1, p0, Lbr1;->h:Lfwb;

    iget-object p1, p1, Lfwb;->b:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewb;

    iget-object p1, p1, Lewb;->b:Ljava/util/Set;

    iget-object p0, p0, Lbr1;->i:Lzyb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf8;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf8;

    iget-object v0, v0, Lyf8;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    const v0, 0x7f04038e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object v0

    iget-object v0, v0, Lbr1;->h:Lfwb;

    iget-object v0, v0, Lfwb;->b:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    iget-boolean v0, v0, Lewb;->a:Z

    if-eqz v0, :cond_5

    const-class p0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "don\'t show popup menu when multiselect is enabled"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    new-instance v4, Lg5j;

    const v2, 0x7f110167

    invoke-direct {v4, v2}, Lg5j;-><init>(I)V

    new-instance v2, La15;

    const v3, 0x7f0805f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v3, 0x0

    move-object v7, v5

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lg5j;

    const v2, 0x7f110184

    invoke-direct {v5, v2}, Lg5j;-><init>(I)V

    new-instance v3, La15;

    const v2, 0x7f040702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f0806c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f04038c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    invoke-static {p0, v1}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v1

    invoke-interface {v1, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    invoke-interface {v0, p1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->p()Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->build()Lz05;

    move-result-object p1

    invoke-interface {p1, p0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
