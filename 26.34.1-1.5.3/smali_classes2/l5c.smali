.class public final Ll5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxi;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ll5c;->a:B

    iput-object p1, p0, Ll5c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxi;)V
    .locals 4

    iget-byte v0, p0, Ll5c;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsqk;

    iget p1, p1, Ldxi;->a:I

    invoke-virtual {p0, p1, v1}, Lsqk;->k(IZ)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget v0, p1, Ldxi;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Lns;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lns;->k(ZZZ)V

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lm6c;

    move-result-object p0

    iget p1, p1, Ldxi;->a:I

    invoke-virtual {p0, p1}, Lm6c;->j1(I)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J1()Lm6c;

    move-result-object p0

    iget p1, p1, Ldxi;->a:I

    invoke-virtual {p0, p1}, Lm6c;->j1(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
