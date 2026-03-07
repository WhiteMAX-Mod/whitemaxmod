.class public final Lvh;
.super Lung;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Li58;Le37;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lung;-><init>(Landroid/view/View;Li58;Le37;)V

    const/16 p1, 0x8

    iput p1, p0, Lvh;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ltij;Lzy0;)V
    .locals 2

    iget-object p1, p1, Ltij;->a:Lpij;

    iget v0, p0, Lung;->d:I

    invoke-virtual {p1, v0}, Lpij;->f(I)Lg58;

    move-result-object v0

    iget v1, p0, Lvh;->j:I

    invoke-virtual {p1, v1}, Lpij;->f(I)Lg58;

    move-result-object p1

    invoke-static {v0, p1}, Lg58;->a(Lg58;Lg58;)Lg58;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lung;->a(Lg58;Lzy0;)V

    return-void
.end method
