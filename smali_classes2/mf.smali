.class public final Lmf;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Les7;Lnq6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llqf;-><init>(Landroid/view/View;Les7;Lnq6;)V

    const/16 p1, 0x8

    iput p1, p0, Lmf;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lxhi;Lzt0;)V
    .locals 2

    iget-object p1, p1, Lxhi;->a:Lvhi;

    iget v0, p0, Llqf;->d:I

    invoke-virtual {p1, v0}, Lvhi;->f(I)Lcs7;

    move-result-object v0

    iget v1, p0, Lmf;->j:I

    invoke-virtual {p1, v1}, Lvhi;->f(I)Lcs7;

    move-result-object p1

    invoke-static {v0, p1}, Lcs7;->a(Lcs7;Lcs7;)Lcs7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llqf;->a(Lcs7;Lzt0;)V

    return-void
.end method
