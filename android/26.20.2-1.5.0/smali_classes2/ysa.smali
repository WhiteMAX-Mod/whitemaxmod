.class public final Lysa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lysa;->a:I

    iput-object p2, p0, Lysa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyg;)V
    .locals 3

    iget v0, p0, Lysa;->a:I

    iget-object v1, p0, Lysa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lrli;

    iget p1, p1, Lvyg;->a:I

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lrli;->h(IZ)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget v0, p1, Lvyg;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lre8;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j1()Ljp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljp;->setExpanded(Z)V

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lre8;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n1()Lwta;

    move-result-object v0

    iget p1, p1, Lvyg;->a:I

    invoke-virtual {v0, p1}, Lwta;->A(I)V

    return-void

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z1()Lwta;

    move-result-object v0

    iget p1, p1, Lvyg;->a:I

    invoke-virtual {v0, p1}, Lwta;->A(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
