.class public final Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi2;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La2b;->a()La2b;

    move-result-object v3

    new-instance v4, Lzi2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lg5h;->b:Lg5h;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v3, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v9, Lg5h;

    invoke-direct {v9, v0}, Lg5h;-><init>(Landroid/util/ArrayMap;)V

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v9}, Lzi2;-><init>(Ljava/util/ArrayList;Lw9c;ILjava/util/ArrayList;Lg5h;)V

    iput-object v4, p0, Lvk2;->a:Lzi2;

    return-void
.end method
