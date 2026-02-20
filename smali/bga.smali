.class public final synthetic Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw07;


# instance fields
.field public final synthetic a:Lfga;


# direct methods
.method public synthetic constructor <init>(Lfga;)V
    .locals 0

    iput-object p1, p0, Lbga;->a:Lfga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx07;Lv07;J)V
    .locals 3

    iget-object v0, p0, Lbga;->a:Lfga;

    iget-boolean v1, v0, Lfga;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxej;->g(Z)V

    invoke-static {}, Lom4;->a()V

    iget-object v1, v0, Lfga;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lysg;

    invoke-direct {v2, p2, p3, p4}, Lysg;-><init>(Lv07;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfga;->k:Landroid/util/SparseArray;

    iget p2, p2, Lv07;->a:I

    new-instance v2, Ldga;

    invoke-direct {v2, p1, p3, p4}, Ldga;-><init>(Lx07;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lfga;->b()V

    return-void
.end method
