.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luti;


# instance fields
.field public final b:Ls86;


# direct methods
.method public constructor <init>(Ls86;Lnf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->b:Ls86;

    invoke-interface {p2}, Lnf2;->t()Z

    return-void
.end method


# virtual methods
.method public final a(Lpi0;Lfx5;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Leee;->b:Ls86;

    invoke-virtual {p0, p2}, Ls86;->a(Lfx5;)Lal2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lal2;->b(Lpi0;)Lmj0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmj0;->f:Lih0;

    invoke-virtual {p0}, Lih0;->a()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lfx5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Leee;->b:Ls86;

    invoke-virtual {p0, p1}, Ls86;->a(Lfx5;)Lal2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lal2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method
