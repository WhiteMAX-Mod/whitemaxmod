.class public final Lfy5;
.super Lk5m;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lgy5;


# direct methods
.method public constructor <init>(Lgy5;Lrq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy5;->f:Lgy5;

    return-void
.end method


# virtual methods
.method public final F(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfy5;->f:Lgy5;

    iget-object p0, p0, Lgy5;->v1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lfy5;->f:Lgy5;

    iget-boolean p0, p0, Lgy5;->z1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
