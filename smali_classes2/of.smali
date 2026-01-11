.class public final Lof;
.super Lapf;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lvs7;Loq6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapf;-><init>(Landroid/view/View;Lvs7;Loq6;)V

    const/16 p1, 0x8

    iput p1, p0, Lof;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lahi;Lau0;)V
    .locals 2

    iget-object p1, p1, Lahi;->a:Lygi;

    iget v0, p0, Lapf;->d:I

    invoke-virtual {p1, v0}, Lygi;->f(I)Lts7;

    move-result-object v0

    iget v1, p0, Lof;->j:I

    invoke-virtual {p1, v1}, Lygi;->f(I)Lts7;

    move-result-object p1

    invoke-static {v0, p1}, Lts7;->a(Lts7;Lts7;)Lts7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lapf;->a(Lts7;Lau0;)V

    return-void
.end method
