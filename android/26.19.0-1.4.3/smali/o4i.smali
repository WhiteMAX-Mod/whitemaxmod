.class public final Lo4i;
.super Llxb;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lr4i;


# direct methods
.method public constructor <init>(Lr4i;)V
    .locals 0

    iput-object p1, p0, Lo4i;->f:Lr4i;

    invoke-direct {p0}, Lhpf;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo4i;->f:Lr4i;

    invoke-virtual {v0}, Lr4i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Llxb;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
