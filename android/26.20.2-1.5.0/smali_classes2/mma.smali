.class public final synthetic Lmma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq77;


# instance fields
.field public final synthetic a:Lrma;


# direct methods
.method public synthetic constructor <init>(Lrma;)V
    .locals 0

    iput-object p1, p0, Lmma;->a:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr77;Lp77;J)V
    .locals 3

    iget-object v0, p0, Lmma;->a:Lrma;

    iget-boolean v1, v0, Lrma;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfz6;->v(Z)V

    invoke-static {}, Lct4;->a()V

    iget-object v1, v0, Lrma;->j:Ljava/util/ArrayDeque;

    new-instance v2, Laah;

    invoke-direct {v2, p2, p3, p4}, Laah;-><init>(Lp77;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lrma;->k:Landroid/util/SparseArray;

    iget p2, p2, Lp77;->a:I

    new-instance v2, Lpma;

    invoke-direct {v2, p1, p3, p4}, Lpma;-><init>(Lr77;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lrma;->b()V

    return-void
.end method
