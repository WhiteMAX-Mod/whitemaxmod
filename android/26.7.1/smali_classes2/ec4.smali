.class public final Lec4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lec4;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lec4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lec4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lec4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lec4;

    iget-object v1, p0, Lec4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lec4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lec4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lec4;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Lqb;

    const/4 v3, 0x6

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x0

    iget-object v6, v0, Lec4;->X:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->S0()Lglc;

    move-result-object v1

    sget-object v2, Lglc;->f:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2b;

    sget-object v2, Lb8f;->v0:Lb8f;

    invoke-static {v1, v2}, Lm2b;->g(Lm2b;Lb8f;)V

    sget-object v1, Lgf4;->c:Lgf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v4

    :cond_0
    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->X0()V

    return-object v4

    :cond_1
    instance-of v2, v1, Lqaf;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->K0:Lwee;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    aget-object v2, v2, v7

    invoke-interface {v1, v6, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-object v4

    :cond_2
    instance-of v2, v1, Lu6g;

    if-eqz v2, :cond_6

    check-cast v1, Lu6g;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-object v2, v1, Lu6g;->b:Ltgh;

    iget-wide v9, v1, Lu6g;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lydc;

    const-string v11, "selected.contactId.Action"

    invoke-direct {v10, v11, v9}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lydc;

    move-result-object v9

    invoke-static {v9}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v5, v10}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v13

    iget-object v2, v1, Lu6g;->c:Ltgh;

    invoke-virtual {v13, v2}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Lu6g;->d:Ljava/util/List;

    new-instance v11, Lrz2;

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/4 v12, 0x1

    const-class v14, Lh24;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    invoke-direct {v2, v11, v3}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v6}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lgi4;->getParentController()Lgi4;

    move-result-object v6

    goto :goto_0

    :cond_3
    instance-of v1, v6, Lj0f;

    if-eqz v1, :cond_4

    check-cast v6, Lj0f;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_c

    new-instance v14, Lg0f;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v14, v7, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lc0f;->H(Lg0f;)V

    return-object v4

    :cond_6
    instance-of v2, v1, Ld7g;

    if-eqz v2, :cond_7

    sget-object v2, Ljj8;->f:Llng;

    new-instance v3, Lic4;

    invoke-direct {v3, v2, v5, v6, v1}, Lic4;-><init>(Lij6;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Ljava/lang/Object;)V

    new-instance v1, Lx2f;

    invoke-direct {v1, v3}, Lx2f;-><init>(Ls37;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-static {v6}, Ltrk;->a(Lgi4;)V

    return-object v4

    :cond_7
    instance-of v2, v1, Li8g;

    if-eqz v2, :cond_8

    check-cast v1, Li8g;

    iget-object v1, v1, Li8g;->a:Logh;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v6, v1, v5, v5}, Lone/me/contactlist/ContactListWidget;->Y0(Logh;Logh;Ljava/lang/Integer;)V

    return-object v4

    :cond_8
    instance-of v2, v1, Lt6g;

    if-eqz v2, :cond_a

    check-cast v1, Lt6g;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    iget-object v2, v1, Lt6g;->a:Logh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v3, Ly2c;

    invoke-direct {v3, v6}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    sget-object v2, Lp3c;->a:Lp3c;

    invoke-virtual {v3, v2}, Ly2c;->f(Lq3c;)V

    sget-object v2, Lr3c;->a:Lr3c;

    invoke-virtual {v3, v2}, Ly2c;->h(Lv3c;)V

    new-instance v2, Lhh3;

    invoke-direct {v2, v1, v7}, Lhh3;-><init>(Lt6g;I)V

    invoke-virtual {v3, v2}, Ly2c;->e(Lz2c;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    return-object v4

    :cond_a
    instance-of v2, v1, Lom4;

    if-eqz v2, :cond_b

    sget-object v1, Lgf4;->c:Lgf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v4

    :cond_b
    instance-of v2, v1, Lo88;

    if-eqz v2, :cond_c

    iget-object v2, v6, Lone/me/contactlist/ContactListWidget;->P0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga4;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lo88;

    iget-object v1, v1, Lo88;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lga4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_c
    :goto_2
    return-object v4
.end method
