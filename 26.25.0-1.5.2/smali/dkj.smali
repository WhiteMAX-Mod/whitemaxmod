.class public final Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj68;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh16;

    invoke-direct {v0, p2}, Lh16;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lckj;

    invoke-direct {p2, p1, v0}, Lckj;-><init>(Landroid/view/Window;Lh16;)V

    iput-object p2, p0, Ldkj;->a:Lj68;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lbkj;

    invoke-direct {p2, p1, v0}, Lbkj;-><init>(Landroid/view/Window;Lh16;)V

    iput-object p2, p0, Ldkj;->a:Lj68;

    return-void

    :cond_1
    new-instance p2, Lakj;

    invoke-direct {p2, p1, v0}, Lakj;-><init>(Landroid/view/Window;Lh16;)V

    iput-object p2, p0, Ldkj;->a:Lj68;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Ldkj;->a:Lj68;

    invoke-virtual {p0, p1}, Lj68;->I(I)V

    return-void
.end method
