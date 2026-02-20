.class public final Lcz3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/contactadddialog/ContactAddBottomSheet;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcz3;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iput-object p3, p0, Lcz3;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcz3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcz3;

    iget-object v1, p0, Lcz3;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, p0, Lcz3;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lcz3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lcz3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcz3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lph3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcz3;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez3;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->U0()J

    move-result-wide v1

    iget-object v0, v0, Lez3;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    new-instance v3, Lpt8;

    invoke-direct {v3}, Lpt8;-><init>()V

    const-string v4, "user2Id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lpt8;->b()Lpt8;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_RENAME_BANNER"

    const-string v4, "save"

    invoke-static {v0, v3, v4, v1, v2}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Lrlb;

    invoke-direct {v0, p1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lfmb;

    sget v2, Lice;->E:I

    invoke-direct {v1, v2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    sget v1, Lkce;->H0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lrlb;->h(Lhpg;)V

    sget-object v1, Lqmb;->a:Lqmb;

    invoke-virtual {v0, v1}, Lrlb;->g(Lqmb;)V

    new-instance v1, Lzlb;

    iget-object v2, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->z0:Lwt;

    sget-object v3, Lone/me/contactadddialog/ContactAddBottomSheet;->H0:[Lv58;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcz3;->Y:Landroid/view/View;

    invoke-static {v2}, Lfej;->j(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v1, v3, v3, v2, v5}, Lzlb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqlb;->a:Lm60;

    iget-object v0, v0, Lm60;->e:Ljava/lang/Object;

    check-cast v0, Ldfg;

    if-eqz v0, :cond_2

    sget-object v1, Lg57;->X:Lg57;

    invoke-static {v0, v1}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_2
    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
