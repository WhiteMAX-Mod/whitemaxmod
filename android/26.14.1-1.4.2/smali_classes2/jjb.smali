.class public final synthetic Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq7;


# instance fields
.field public final synthetic a:Lnjb;


# direct methods
.method public synthetic constructor <init>(Lnjb;)V
    .locals 0

    iput-object p1, p0, Ljjb;->a:Lnjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lxq7;Lvq7;J)V
    .locals 3

    iget-object v0, p0, Ljjb;->a:Lnjb;

    iget-boolean v1, v0, Lnjb;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lnqf;->m(Z)V

    invoke-static {}, Lf65;->a()V

    iget-object v1, v0, Lnjb;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lzii;

    invoke-direct {v2, p2, p3, p4}, Lzii;-><init>(Lvq7;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnjb;->k:Landroid/util/SparseArray;

    iget p2, p2, Lvq7;->a:I

    new-instance v2, Lljb;

    invoke-direct {v2, p1, p3, p4}, Lljb;-><init>(Lxq7;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lnjb;->b()V

    return-void
.end method
