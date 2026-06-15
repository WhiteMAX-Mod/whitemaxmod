.class public final synthetic Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly17;


# instance fields
.field public final synthetic a:Lofa;


# direct methods
.method public synthetic constructor <init>(Lofa;)V
    .locals 0

    iput-object p1, p0, Ljfa;->a:Lofa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz17;Lx17;J)V
    .locals 3

    iget-object v0, p0, Ljfa;->a:Lofa;

    iget-boolean v1, v0, Lofa;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvff;->D(Z)V

    invoke-static {}, Lcq4;->a()V

    iget-object v1, v0, Lofa;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lavg;

    invoke-direct {v2, p2, p3, p4}, Lavg;-><init>(Lx17;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lofa;->k:Landroid/util/SparseArray;

    iget p2, p2, Lx17;->a:I

    new-instance v2, Lmfa;

    invoke-direct {v2, p1, p3, p4}, Lmfa;-><init>(Lz17;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lofa;->b()V

    return-void
.end method
