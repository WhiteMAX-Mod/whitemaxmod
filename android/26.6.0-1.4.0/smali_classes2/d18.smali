.class public final synthetic Ld18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Ld18;->a:I

    iput-object p1, p0, Ld18;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld18;->a:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Ld18;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    new-instance v3, Lr94;

    sget v0, Lbib;->c:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/16 v4, 0x2711

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lr94;

    sget v0, Lbib;->h:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v5, 0x2712

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lr94;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Lotj;->a(I)Lp94;

    move-result-object v3

    invoke-interface {v3, p1}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object p1

    invoke-interface {p1, v0}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object p1

    invoke-interface {p1}, Lp94;->j()Lp94;

    move-result-object p1

    invoke-interface {p1}, Lp94;->build()Lq94;

    move-result-object p1

    invoke-interface {p1, v2}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
