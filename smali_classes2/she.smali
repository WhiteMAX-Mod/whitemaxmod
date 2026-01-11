.class public final synthetic Lshe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0

    iput p4, p0, Lshe;->a:I

    iput-object p1, p0, Lshe;->b:Ljava/util/List;

    iput-object p2, p0, Lshe;->c:Ljava/util/Collection;

    iput-object p3, p0, Lshe;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lshe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lshe;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lshe;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lbzc;

    iget-object v2, p0, Lshe;->b:Ljava/util/List;

    invoke-static {p1, v2, v0, v1}, Luhe;->f(Lbzc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lshe;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lshe;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lshe;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lzge;

    iget-object v3, p1, Lzge;->d:Lud2;

    iget-object p1, p1, Lzge;->o:Lyx3;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-wide v2, v3, Lud2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr v4, p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v5

    new-instance v1, Lj10;

    const/16 v3, 0xe

    invoke-direct {v1, v5, v6, v3}, Lj10;-><init>(JI)V

    invoke-static {v0, v1}, Lz3j;->a(Ljava/lang/Iterable;Ldfc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
