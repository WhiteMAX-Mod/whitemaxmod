.class public final Lhu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqed;
.implements Lxf9;


# instance fields
.field public final a:Lv57;


# direct methods
.method public synthetic constructor <init>(Lv57;)V
    .locals 0

    iput-object p1, p0, Lhu4;->a:Lv57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhu4;->a:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p2, p3}, Lbg9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lzq1;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lzq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhu4;->a:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
