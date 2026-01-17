.class public final Lru/ok/messages/location/TamOneMeSupportMapFragment;
.super Lone/me/geo/view/OneMeSupportMapFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/location/TamOneMeSupportMapFragment;",
        "Lone/me/geo/view/OneMeSupportMapFragment;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o1:Landroid/widget/FrameLayout;

.field public p1:Lwpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/me/geo/view/OneMeSupportMapFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->o1:Landroid/widget/FrameLayout;

    new-instance p1, Lwpg;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()Landroidx/fragment/app/b;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->o1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->p1:Lwpg;

    return-object p1
.end method

.method public final z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->o1:Landroid/widget/FrameLayout;

    return-object v0
.end method
