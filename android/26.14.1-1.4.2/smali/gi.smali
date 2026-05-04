.class public final Lgi;
.super Lplh;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkm8;Lgi7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lplh;-><init>(Landroid/view/View;Lkm8;Lgi7;)V

    const/16 p1, 0x8

    iput p1, p0, Lgi;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lomk;Lr21;)V
    .locals 2

    iget-object p1, p1, Lomk;->a:Ljmk;

    iget v0, p0, Lplh;->d:I

    invoke-virtual {p1, v0}, Ljmk;->f(I)Lim8;

    move-result-object v0

    iget v1, p0, Lgi;->j:I

    invoke-virtual {p1, v1}, Ljmk;->f(I)Lim8;

    move-result-object p1

    invoke-static {v0, p1}, Lim8;->a(Lim8;Lim8;)Lim8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lplh;->a(Lim8;Lr21;)V

    return-void
.end method
