.class public final Lw9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk57;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcx5;

    invoke-direct {v0, p2}, Lcx5;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lv9j;

    invoke-direct {p2, p1, v0}, Lv9j;-><init>(Landroid/view/Window;Lcx5;)V

    iput-object p2, p0, Lw9j;->a:Lk57;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lu9j;

    invoke-direct {p2, p1, v0}, Lu9j;-><init>(Landroid/view/Window;Lcx5;)V

    iput-object p2, p0, Lw9j;->a:Lk57;

    return-void

    :cond_1
    new-instance p2, Ls9j;

    invoke-direct {p2, p1, v0}, Ls9j;-><init>(Landroid/view/Window;Lcx5;)V

    iput-object p2, p0, Lw9j;->a:Lk57;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lw9j;->a:Lk57;

    invoke-virtual {p0, p1}, Lk57;->H(I)V

    return-void
.end method
