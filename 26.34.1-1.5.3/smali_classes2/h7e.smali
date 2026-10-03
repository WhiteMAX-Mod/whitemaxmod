.class public final synthetic Lh7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/finishbottomsheet/PollFinishBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/finishbottomsheet/PollFinishBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lh7e;->a:B

    iput-object p1, p0, Lh7e;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lh7e;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lh7e;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lvi9;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lvi9;

    iget-object p0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7e;

    iget-object p1, p0, Lr7e;->i:Lgsh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lr7e;->h:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "finish poll cancelled cuz finish already started"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr7e;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Lq7e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lq7e;-><init>(Lr7e;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    iget-object p1, p0, Lr7e;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lq7e;

    invoke-direct {v1, p0, v3, v0}, Lq7e;-><init>(Lr7e;Lu15;B)V

    invoke-static {p0, p1, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lr7e;->i:Lgsh;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
