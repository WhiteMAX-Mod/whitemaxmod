.class public final synthetic Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz6;


# instance fields
.field public final synthetic a:Lnda;


# direct methods
.method public synthetic constructor <init>(Lnda;)V
    .locals 0

    iput-object p1, p0, Ljda;->a:Lnda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldz6;Lbz6;J)V
    .locals 3

    iget-object v0, p0, Ljda;->a:Lnda;

    iget-boolean v1, v0, Lnda;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lh6j;->g(Z)V

    invoke-static {}, Lzk4;->a()V

    iget-object v1, v0, Lnda;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lhlg;

    invoke-direct {v2, p2, p3, p4}, Lhlg;-><init>(Lbz6;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnda;->k:Landroid/util/SparseArray;

    iget p2, p2, Lbz6;->a:I

    new-instance v2, Llda;

    invoke-direct {v2, p1, p3, p4}, Llda;-><init>(Ldz6;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lnda;->b()V

    return-void
.end method
