.class public final synthetic Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioa;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final i0(Lap;I)V
    .locals 3

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    iget-object p1, p0, Lioa;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0()Lap;

    move-result-object v0

    invoke-virtual {v0}, Lap;->getTotalScrollRange()I

    move-result v0

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lmw5;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {v1, p2}, Lyq8;->getInterpolation(F)F

    move-result p2

    iget-object v0, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lgrd;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Lgrd;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpb;

    invoke-virtual {p1, p2}, Lmpb;->setTitleAlpha(F)V

    return-void
.end method
