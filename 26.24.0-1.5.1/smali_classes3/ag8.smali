.class public final synthetic Lag8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lag8;->a:I

    iput-object p1, p0, Lag8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lag8;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    iget-object p0, p0, Lag8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    new-instance v3, Luj4;

    const v0, 0x7f11067d

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/16 v4, 0x2711

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Luj4;

    const v0, 0x7f110688

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v5, 0x2712

    invoke-direct/range {v4 .. v9}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Luj4;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v2

    invoke-interface {v2, p1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->g()Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->build()Ltj4;

    move-result-object p1

    invoke-interface {p1, p0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lypd;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    invoke-virtual {v3}, Lowb;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    invoke-virtual {p0}, Lowb;->getSearchView()Lrsb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrsb;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
