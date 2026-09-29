.class public final synthetic Llvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr48;


# instance fields
.field public final synthetic a:Lqvb;


# direct methods
.method public synthetic constructor <init>(Lqvb;)V
    .locals 0

    iput-object p1, p0, Llvb;->a:Lqvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls48;Lq48;J)V
    .locals 2

    iget-object p0, p0, Llvb;->a:Lqvb;

    iget-boolean v0, p0, Lqvb;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvu8;->w(Z)V

    invoke-static {}, Lph5;->a()V

    iget-object v0, p0, Lqvb;->j:Ljava/util/ArrayDeque;

    new-instance v1, Ln3j;

    invoke-direct {v1, p2, p3, p4}, Ln3j;-><init>(Lq48;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqvb;->k:Landroid/util/SparseArray;

    iget p2, p2, Lq48;->a:I

    new-instance v1, Lovb;

    invoke-direct {v1, p1, p3, p4}, Lovb;-><init>(Ls48;J)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lqvb;->b()V

    return-void
.end method
