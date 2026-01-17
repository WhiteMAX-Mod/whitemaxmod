.class public final Lv4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    sget-object v0, Lpc3;->t0:Lkme;

    const/16 v1, 0x11

    iget-object v2, p0, Lv4b;->a:Lr5;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    invoke-virtual {p1}, Lpc3;->j()Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->i()Lfv0;

    move-result-object p1

    iget-object p1, p1, Lfv0;->d:Liv0;

    iget p1, p1, Liv0;->b:I

    return p1

    :cond_0
    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    invoke-virtual {p1}, Lpc3;->j()Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->q()Lfv0;

    move-result-object p1

    iget-object p1, p1, Lfv0;->d:Liv0;

    iget p1, p1, Liv0;->b:I

    return p1
.end method
