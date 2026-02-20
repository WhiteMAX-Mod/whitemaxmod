.class public final Lah;
.super Lrxf;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lus7;Lks6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrxf;-><init>(Landroid/view/View;Lus7;Lks6;)V

    const/16 p1, 0x8

    iput p1, p0, Lah;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ldqi;Lbv0;)V
    .locals 2

    iget-object p1, p1, Ldqi;->a:Lbqi;

    iget v0, p0, Lrxf;->d:I

    invoke-virtual {p1, v0}, Lbqi;->f(I)Lss7;

    move-result-object v0

    iget v1, p0, Lah;->j:I

    invoke-virtual {p1, v1}, Lbqi;->f(I)Lss7;

    move-result-object p1

    invoke-static {v0, p1}, Lss7;->a(Lss7;Lss7;)Lss7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrxf;->a(Lss7;Lbv0;)V

    return-void
.end method
