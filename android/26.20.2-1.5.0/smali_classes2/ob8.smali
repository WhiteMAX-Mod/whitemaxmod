.class public final Lob8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lob8;

.field public static final b:Lnb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob8;->a:Lob8;

    sget-object v0, Lnb8;->b:Lnb8;

    sput-object v0, Lob8;->b:Lnb8;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lmb8;

    invoke-static {p1}, Lqka;->a(Lls5;)V

    sget-object v0, Lfc8;->a:Lfc8;

    new-instance v1, Lpu;

    invoke-interface {v0}, Lse8;->d()Lg6f;

    move-result-object v2

    invoke-direct {v1, v2}, Lap8;-><init>(Lg6f;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lls5;->D(Lg6f;I)Lbx3;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1, v3, v0, v4}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqka;->d(Lot4;)Lzb8;

    new-instance v0, Lmb8;

    sget-object v1, Lfc8;->a:Lfc8;

    new-instance v2, Lru;

    invoke-direct {v2, v1}, Lru;-><init>(Lse8;)V

    invoke-virtual {v2, p1}, Lk0;->i(Lot4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lmb8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lob8;->b:Lnb8;

    return-object v0
.end method
