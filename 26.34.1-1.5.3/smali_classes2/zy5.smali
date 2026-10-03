.class public final Lzy5;
.super Lub0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Laz5;


# direct methods
.method public constructor <init>(Laz5;Lzr7;)V
    .locals 0

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lub0;-><init>(B)V

    iput-object p1, p0, Lzy5;->k:Laz5;

    return-void
.end method


# virtual methods
.method public final O(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzy5;->k:Laz5;

    iget-object p0, p0, Laz5;->v1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lzy5;->k:Laz5;

    iget-boolean p0, p0, Laz5;->z1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
