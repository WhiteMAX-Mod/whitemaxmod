.class public final Lp6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp6b;->a:I

    iput-object p2, p0, Lp6b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4h;)V
    .locals 2

    iget v0, p0, Lp6b;->a:I

    iget-object p0, p0, Lp6b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnvi;

    iget p1, p1, Lu4h;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnvi;->h(IZ)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget v0, p1, Lu4h;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Leq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq;->setExpanded(Z)V

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    iget p1, p1, Lu4h;->a:I

    invoke-virtual {p0, p1}, Lo7b;->B(I)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B1()Lo7b;

    move-result-object p0

    iget p1, p1, Lu4h;->a:I

    invoke-virtual {p0, p1}, Lo7b;->B(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
