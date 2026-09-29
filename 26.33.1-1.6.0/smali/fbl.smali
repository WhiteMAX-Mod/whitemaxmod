.class public final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loh5;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz3;

    invoke-direct {v0, p2}, Lz3;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lebl;

    invoke-direct {p2, p1, v0}, Lebl;-><init>(Landroid/view/Window;Lz3;)V

    iput-object p2, p0, Lfbl;->a:Loh5;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Ldbl;

    invoke-direct {p2, p1, v0}, Ldbl;-><init>(Landroid/view/Window;Lz3;)V

    iput-object p2, p0, Lfbl;->a:Loh5;

    return-void

    :cond_1
    new-instance p2, Lcbl;

    invoke-direct {p2, p1, v0}, Lcbl;-><init>(Landroid/view/Window;Lz3;)V

    iput-object p2, p0, Lfbl;->a:Loh5;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lfbl;->a:Loh5;

    invoke-virtual {p0, p1}, Loh5;->T(I)V

    return-void
.end method
