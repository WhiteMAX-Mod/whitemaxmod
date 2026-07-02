.class public final synthetic Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/finishbottomsheet/PollFinishBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V
    .locals 0

    iput p2, p0, Lnqc;->a:I

    iput-object p1, p0, Lnqc;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lnqc;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnqc;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    sget-object v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lre8;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnqc;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    sget-object v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lre8;

    iget-object p1, p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqc;

    iget-object v1, p1, Lwqc;->h:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Lwqc;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "finish poll cancelled cuz finish already started"

    invoke-virtual {v0, v1, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lwqc;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v3, Lvqc;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lvqc;-><init>(Lwqc;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    iget-object v1, p1, Lwqc;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v3, Lvqc;

    invoke-direct {v3, p1, v2, v0}, Lvqc;-><init>(Lwqc;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3, v4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p1, Lwqc;->h:Ll3g;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
