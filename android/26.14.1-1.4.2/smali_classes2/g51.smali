.class public final synthetic Lg51;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lg51;->a:I

    invoke-direct/range {p0 .. p6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll51;I)V
    .locals 7

    iput p2, p0, Lg51;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 2
    const-class v3, Ll51;

    const-string v5, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 4
    const-class v3, Ll51;

    const-string v5, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg51;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Luaj;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->h:[Lf09;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object v0

    iput-object p2, v0, Lx77;->m:Luaj;

    invoke-virtual {p3}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Luaj;->a:Ly27;

    if-nez p2, :cond_0

    sget-object p2, Lt36;->a:Lt36;

    goto :goto_0

    :cond_0
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v2, Lir4;

    sget v3, Lihc;->j:I

    sget v4, Ljhc;->u:I

    move v5, v4

    new-instance v4, Lbfi;

    invoke-direct {v4, v5}, Lbfi;-><init>(I)V

    sget v5, Lonc;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Ly27;->i:Ljava/util/Set;

    sget-object v2, Lv57;->c:Lv57;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v3, Lihc;->k:I

    sget p2, Ljhc;->v:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p2}, Lbfi;-><init>(I)V

    sget p2, Lbvf;->B:I

    sget v2, Lmnc;->a0:I

    sget v5, Lmnc;->S:I

    move v6, v2

    new-instance v2, Lir4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->b()Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    invoke-interface {p1, p3}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljp2;

    iget-object p1, p2, Ljp2;->a:Ljava/lang/Object;

    check-cast p3, Lhv4;

    iget-object p2, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p2, Ll51;

    iget-object p2, p2, Ll51;->b:Lgi7;

    instance-of v0, p1, Lip2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lgi7;Ljava/lang/Object;Lhv4;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhv4;

    iget-object p1, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p1, Ll51;

    iget-object p1, p1, Ll51;->b:Lgi7;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lgi7;Ljava/lang/Object;Lhv4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
