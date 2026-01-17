.class public final Llne;
.super Ltsd;
.source "SourceFile"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final F0:Lfy8;

.field public final G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final H0:Landroidx/appcompat/widget/AppCompatImageView;

.field public I0:Line;

.field public J0:Landroid/net/Uri;

.field public K0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lfy8;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llne;->F0:Lfy8;

    iput-object p2, p0, Llne;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Llne;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lkne;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lkne;-><init>(Llne;I)V

    invoke-static {p2, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkne;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkne;-><init>(Llne;I)V

    invoke-static {p3, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
