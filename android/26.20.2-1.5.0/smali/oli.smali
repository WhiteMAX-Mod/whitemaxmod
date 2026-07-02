.class public final Loli;
.super Lp4c;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lrli;


# direct methods
.method public constructor <init>(Lrli;)V
    .locals 0

    iput-object p1, p0, Loli;->f:Lrli;

    invoke-direct {p0}, Lxyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ln5e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loli;->f:Lrli;

    invoke-virtual {v0}, Lrli;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lp4c;->e(Ln5e;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
