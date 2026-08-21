.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 0

    sget-object p1, Lhp8;->ON_STOP:Lhp8;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
