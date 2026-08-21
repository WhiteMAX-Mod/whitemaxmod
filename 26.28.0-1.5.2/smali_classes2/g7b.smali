.class public final synthetic Lg7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len7;


# instance fields
.field public final synthetic a:Ln7b;


# direct methods
.method public synthetic constructor <init>(Ln7b;)V
    .locals 0

    iput-object p1, p0, Lg7b;->a:Ln7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfn7;Ldn7;J)V
    .locals 2

    iget-object p0, p0, Lg7b;->a:Ln7b;

    iget-boolean v0, p0, Ln7b;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    invoke-static {}, Lg55;->a()V

    iget-object v0, p0, Ln7b;->j:Ljava/util/ArrayDeque;

    new-instance v1, Losh;

    invoke-direct {v1, p2, p3, p4}, Losh;-><init>(Ldn7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln7b;->k:Landroid/util/SparseArray;

    iget p2, p2, Ldn7;->a:I

    new-instance v1, Ll7b;

    invoke-direct {v1, p1, p3, p4}, Ll7b;-><init>(Lfn7;J)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ln7b;->p()V

    return-void
.end method
