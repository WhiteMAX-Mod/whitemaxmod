.class public final synthetic Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeb;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final R0(Lrq;I)V
    .locals 2

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lzv8;

    iget-object p0, p0, Lkeb;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lrq;

    move-result-object p1

    invoke-virtual {p1}, Lrq;->getTotalScrollRange()I

    move-result p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n:Lll6;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lxi9;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h:Lj8e;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lzv8;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-interface {p2, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j:Lj8e;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    invoke-virtual {p0, p1}, Lrcc;->setTitleAlpha(F)V

    return-void
.end method
