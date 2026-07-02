.class public final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfg8;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnq5;

    invoke-direct {v0, p2}, Lnq5;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Ldaj;

    invoke-direct {p2, p1, v0}, Ldaj;-><init>(Landroid/view/Window;Lnq5;)V

    iput-object p2, p0, Leaj;->a:Lfg8;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lcaj;

    invoke-direct {p2, p1, v0}, Lcaj;-><init>(Landroid/view/Window;Lnq5;)V

    iput-object p2, p0, Leaj;->a:Lfg8;

    return-void

    :cond_1
    new-instance p2, Lbaj;

    invoke-direct {p2, p1, v0}, Lbaj;-><init>(Landroid/view/Window;Lnq5;)V

    iput-object p2, p0, Leaj;->a:Lfg8;

    return-void
.end method
