.class public final Lem4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lem4;->f:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lem4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lem4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lem4;

    iget-object v1, p0, Lem4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lem4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lem4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lem4;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Lyb;

    const/4 v3, 0x6

    iget-object v4, v0, Lem4;->f:Lone/me/contactlist/ContactListWidget;

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->b1()Laad;

    move-result-object v1

    sget-object v2, Laad;->f:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Laad;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lone/me/contactlist/ContactListWidget;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    sget-object v2, Lz2g;->i:Lz2g;

    invoke-static {v1, v2}, Lxob;->g(Lxob;Lz2g;)V

    sget-object v1, Lip4;->c:Lip4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v1

    invoke-static {v1, v2, v6, v6, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_0
    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->h1()V

    return-object v5

    :cond_1
    instance-of v2, v1, Lt5g;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    iget-object v1, v4, Lone/me/contactlist/ContactListWidget;->S0:Lu7f;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    aget-object v2, v2, v7

    invoke-interface {v1, v4, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-object v5

    :cond_2
    instance-of v2, v1, Lg4h;

    if-eqz v2, :cond_6

    check-cast v1, Lg4h;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object v2, v1, Lg4h;->b:Lgfi;

    iget-wide v9, v1, Lg4h;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Ls2d;

    const-string v11, "selected.contactId.Action"

    invoke-direct {v10, v11, v9}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ls2d;

    move-result-object v9

    invoke-static {v9}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v6, v10}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v13

    iget-object v2, v1, Lg4h;->c:Lgfi;

    invoke-virtual {v13, v2}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Lg4h;->d:Ljava/util/List;

    new-instance v11, Lr63;

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/4 v12, 0x1

    const-class v14, Lob4;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lq4;

    invoke-direct {v2, v3, v11}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object v4

    goto :goto_0

    :cond_3
    instance-of v1, v4, Lhuf;

    if-eqz v1, :cond_4

    check-cast v4, Lhuf;

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_5

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_c

    new-instance v14, Leuf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v14, v7, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v6, v14}, Lztf;->I(Leuf;)V

    return-object v5

    :cond_6
    instance-of v2, v1, Lq4h;

    if-eqz v2, :cond_7

    sget-object v2, Le19;->f:Lglh;

    new-instance v3, Lim4;

    invoke-direct {v3, v2, v6, v4, v1}, Lim4;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Ljava/lang/Object;)V

    new-instance v1, Laxf;

    invoke-direct {v1, v3}, Laxf;-><init>(Lui7;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-static {v4}, Lx05;->a(Lks4;)V

    return-object v5

    :cond_7
    instance-of v2, v1, Lx5h;

    if-eqz v2, :cond_8

    check-cast v1, Lx5h;

    iget-object v1, v1, Lx5h;->a:Lbfi;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v4, v1, v6, v6}, Lone/me/contactlist/ContactListWidget;->i1(Lbfi;Lbfi;Ljava/lang/Integer;)V

    return-object v5

    :cond_8
    instance-of v2, v1, Le4h;

    if-eqz v2, :cond_a

    check-cast v1, Le4h;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    iget-object v2, v1, Le4h;->a:Lbfi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v3, Lhqc;

    invoke-direct {v3, v4}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Larc;->a:Larc;

    invoke-virtual {v3, v2}, Lhqc;->h(Lbrc;)V

    sget-object v2, Lcrc;->a:Lcrc;

    invoke-virtual {v3, v2}, Lhqc;->j(Lgrc;)V

    new-instance v2, Ldp3;

    invoke-direct {v2, v1, v7}, Ldp3;-><init>(Le4h;I)V

    invoke-virtual {v3, v2}, Lhqc;->e(Liqc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    return-object v5

    :cond_a
    instance-of v2, v1, Lax4;

    if-eqz v2, :cond_b

    sget-object v1, Lip4;->c:Lip4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v1

    invoke-static {v1, v2, v6, v6, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_b
    instance-of v2, v1, Lxp8;

    if-eqz v2, :cond_c

    iget-object v2, v4, Lone/me/contactlist/ContactListWidget;->X0:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lxp8;

    iget-object v1, v1, Lxp8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lek4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_c
    :goto_2
    return-object v5
.end method
