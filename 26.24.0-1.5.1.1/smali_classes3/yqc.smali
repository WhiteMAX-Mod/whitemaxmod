.class public final synthetic Lyqc;
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

    iput p2, p0, Lyqc;->a:I

    iput-object p1, p0, Lyqc;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lyqc;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lyqc;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lel8;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lel8;

    iget-object p0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    iget-object p1, p0, Lhrc;->h:Ltwf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lhrc;->g:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "finish poll cancelled cuz finish already started"

    invoke-virtual {p1, v0, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhrc;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v2, Lgrc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lgrc;-><init>(Lhrc;Lmk4;I)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    iget-object p1, p0, Lhrc;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lgrc;

    invoke-direct {v2, p0, v1, v0}, Lgrc;-><init>(Lhrc;Lmk4;I)V

    invoke-static {p0, p1, v2, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lhrc;->h:Ltwf;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
