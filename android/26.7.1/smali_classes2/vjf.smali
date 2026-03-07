.class public final Lvjf;
.super Lmme;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final H0:Lae9;

.field public final I0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final J0:Landroidx/appcompat/widget/AppCompatImageView;

.field public K0:Lsjf;

.field public L0:Landroid/net/Uri;

.field public M0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lae9;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvjf;->H0:Lae9;

    iput-object p2, p0, Lvjf;->I0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Lvjf;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lujf;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lujf;-><init>(Lvjf;I)V

    invoke-static {p2, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lujf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lujf;-><init>(Lvjf;I)V

    invoke-static {p3, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
