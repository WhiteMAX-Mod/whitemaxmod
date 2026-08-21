.class public final Lmxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lch3;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv56;

    invoke-direct {v0, p2}, Lv56;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Llxj;

    invoke-direct {p2, p1, v0}, Llxj;-><init>(Landroid/view/Window;Lv56;)V

    iput-object p2, p0, Lmxj;->a:Lch3;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lkxj;

    invoke-direct {p2, p1, v0}, Lkxj;-><init>(Landroid/view/Window;Lv56;)V

    iput-object p2, p0, Lmxj;->a:Lch3;

    return-void

    :cond_1
    new-instance p2, Ljxj;

    invoke-direct {p2, p1, v0}, Ljxj;-><init>(Landroid/view/Window;Lv56;)V

    iput-object p2, p0, Lmxj;->a:Lch3;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lmxj;->a:Lch3;

    invoke-virtual {p0, p1}, Lch3;->c0(I)V

    return-void
.end method
