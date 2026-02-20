.class public final synthetic Lhx0;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lhx0;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhx0;->a:I

    sget-object v1, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lyhh;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Lv58;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object v0

    iput-object p2, v0, Lwi6;->w0:Lyhh;

    const/4 v0, 0x1

    invoke-static {v0}, Lotj;->a(I)Lp94;

    move-result-object v0

    invoke-interface {v0, p1}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lyhh;->a:Lfe6;

    if-nez p2, :cond_0

    sget-object p2, Lsi5;->a:Lsi5;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v2, Lr94;

    sget v3, Lkdb;->j:I

    sget v4, Lmdb;->u:I

    move v5, v4

    new-instance v4, Lcpg;

    invoke-direct {v4, v5}, Lcpg;-><init>(I)V

    sget v5, Lejb;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lfe6;->s0:Ljava/util/Set;

    sget-object v2, Lyg6;->c:Lyg6;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v3, Lkdb;->k:I

    sget p2, Lmdb;->v:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p2}, Lcpg;-><init>(I)V

    sget p2, Lice;->A:I

    sget v2, Lcjb;->X:I

    sget v5, Lcjb;->R:I

    move v6, v2

    new-instance v2, Lr94;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object p1

    invoke-interface {p1}, Lp94;->j()Lp94;

    move-result-object p1

    invoke-interface {p1}, Lp94;->build()Lq94;

    move-result-object p1

    invoke-interface {p1, p3}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lsd2;

    iget-object p1, p2, Lsd2;->a:Ljava/lang/Object;

    check-cast p3, Led4;

    iget-object p2, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast p2, Lmx0;

    iget-object p2, p2, Lmx0;->b:Lks6;

    instance-of v0, p1, Lrd2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lks6;Ljava/lang/Object;Led4;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Led4;

    iget-object p1, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast p1, Lmx0;

    iget-object p1, p1, Lmx0;->b:Lks6;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lks6;Ljava/lang/Object;Led4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
