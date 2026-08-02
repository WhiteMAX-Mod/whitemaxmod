.class public final synthetic Ld0d;
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

    iput p2, p0, Ld0d;->a:I

    iput-object p1, p0, Ld0d;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ld0d;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Ld0d;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lfq8;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lfq8;

    iget-object p0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0d;

    iget-object p1, p0, Ln0d;->i:Lq6g;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ln0d;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "finish poll cancelled cuz finish already started"

    invoke-virtual {p1, v0, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln0d;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v2, Lm0d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lm0d;-><init>(Ln0d;Lgn4;I)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    iget-object p1, p0, Ln0d;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Lm0d;

    invoke-direct {v2, p0, v1, v0}, Lm0d;-><init>(Ln0d;Lgn4;I)V

    invoke-static {p0, p1, v2, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Ln0d;->i:Lq6g;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
