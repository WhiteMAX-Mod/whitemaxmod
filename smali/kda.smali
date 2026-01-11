.class public final synthetic Lkda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz6;


# instance fields
.field public final synthetic a:Loda;


# direct methods
.method public synthetic constructor <init>(Loda;)V
    .locals 0

    iput-object p1, p0, Lkda;->a:Loda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhz6;Lfz6;J)V
    .locals 3

    iget-object v0, p0, Lkda;->a:Loda;

    iget-boolean v1, v0, Loda;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp5j;->g(Z)V

    invoke-static {}, Lal4;->a()V

    iget-object v1, v0, Loda;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lwkg;

    invoke-direct {v2, p2, p3, p4}, Lwkg;-><init>(Lfz6;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Loda;->k:Landroid/util/SparseArray;

    iget p2, p2, Lfz6;->a:I

    new-instance v2, Lmda;

    invoke-direct {v2, p1, p3, p4}, Lmda;-><init>(Lhz6;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Loda;->b()V

    return-void
.end method
