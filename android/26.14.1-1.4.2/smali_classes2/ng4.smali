.class public final Lng4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/contactadddialog/ContactAddBottomSheet;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lng4;->f:Lone/me/contactadddialog/ContactAddBottomSheet;

    iput-object p3, p0, Lng4;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lng4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lng4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lng4;

    iget-object v1, p0, Lng4;->f:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, p0, Lng4;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lng4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lng4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lng4;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lnx3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lng4;->f:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg4;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->m1()J

    move-result-wide v1

    iget-object v0, v0, Lpg4;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    new-instance v3, Lnq9;

    invoke-direct {v3}, Lnq9;-><init>()V

    const-string v4, "user2Id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnq9;->b()Lnq9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_RENAME_BANNER"

    const-string v4, "save"

    invoke-static {v0, v3, v4, v1, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Lhqc;

    invoke-direct {v0, p1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lwqc;

    sget v2, Lbvf;->F:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    sget v1, Ldvf;->M0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lhqc;->m(Lgfi;)V

    sget-object v1, Lhrc;->a:Lhrc;

    invoke-virtual {v0, v1}, Lhqc;->l(Lhrc;)V

    new-instance v1, Lpqc;

    iget-object v2, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lwv;

    sget-object v3, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lf09;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lng4;->g:Landroid/view/View;

    invoke-static {v2}, Lag8;->C(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v1, v3, v3, v2, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgqc;->a:Lyl5;

    iget-object v0, v0, Lyl5;->e:Ljava/lang/Object;

    check-cast v0, Lp4i;

    if-eqz v0, :cond_2

    sget-object v1, Lyv7;->f:Lyv7;

    invoke-static {v0, v1}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_2
    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
