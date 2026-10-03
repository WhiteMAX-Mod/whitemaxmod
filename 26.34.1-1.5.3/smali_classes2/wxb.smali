.class public final synthetic Lwxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz58;


# instance fields
.field public final synthetic a:Lbyb;


# direct methods
.method public synthetic constructor <init>(Lbyb;)V
    .locals 0

    iput-object p1, p0, Lwxb;->a:Lbyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La68;Ly58;J)V
    .locals 2

    iget-object p0, p0, Lwxb;->a:Lbyb;

    iget-boolean v0, p0, Lbyb;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkw8;->A(Z)V

    invoke-static {}, Lpi5;->a()V

    iget-object v0, p0, Lbyb;->j:Ljava/util/ArrayDeque;

    new-instance v1, Ldaj;

    invoke-direct {v1, p2, p3, p4}, Ldaj;-><init>(Ly58;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbyb;->k:Landroid/util/SparseArray;

    iget p2, p2, Ly58;->a:I

    new-instance v1, Lzxb;

    invoke-direct {v1, p1, p3, p4}, Lzxb;-><init>(La68;J)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbyb;->b()V

    return-void
.end method
