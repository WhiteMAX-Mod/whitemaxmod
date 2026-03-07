.class public final Lv64;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/contactadddialog/ContactAddBottomSheet;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lv64;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iput-object p3, p0, Lv64;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv64;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv64;

    iget-object v1, p0, Lv64;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, p0, Lv64;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lv64;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lv64;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv64;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lto3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv64;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx64;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->d1()J

    move-result-wide v1

    iget-object v0, v0, Lx64;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    new-instance v3, Lk79;

    invoke-direct {v3}, Lk79;-><init>()V

    const-string v4, "user2Id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk79;->b()Lk79;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_RENAME_BANNER"

    const-string v4, "save"

    invoke-static {v0, v3, v4, v1, v2}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Ly2c;

    invoke-direct {v0, p1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lm3c;

    sget v2, Le1f;->E:I

    invoke-direct {v1, v2}, Lm3c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->f(Lq3c;)V

    sget v1, Lg1f;->N0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Ly2c;->j(Ltgh;)V

    sget-object v1, Lw3c;->a:Lw3c;

    invoke-virtual {v0, v1}, Ly2c;->i(Lw3c;)V

    new-instance v1, Lg3c;

    iget-object v2, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->C0:Lav;

    sget-object v3, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:[Lki8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lv64;->Y:Landroid/view/View;

    invoke-static {v2}, Ly17;->z(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v1, v3, v3, v2, v5}, Lg3c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lx2c;->a:Loa5;

    iget-object v0, v0, Loa5;->e:Ljava/lang/Object;

    check-cast v0, Ld6h;

    if-eqz v0, :cond_2

    sget-object v1, Lmg7;->X:Lmg7;

    invoke-static {v0, v1}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_2
    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
