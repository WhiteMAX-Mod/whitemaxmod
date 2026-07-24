.class public final synthetic Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid7;


# instance fields
.field public final synthetic a:Ltsa;


# direct methods
.method public synthetic constructor <init>(Ltsa;)V
    .locals 0

    iput-object p1, p0, Lnsa;->a:Ltsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd7;Lhd7;J)V
    .locals 2

    iget-object p0, p0, Lnsa;->a:Ltsa;

    iget-boolean v0, p0, Ltsa;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljz8;->C(Z)V

    invoke-static {}, Liy4;->a()V

    iget-object v0, p0, Ltsa;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lu5h;

    invoke-direct {v1, p2, p3, p4}, Lu5h;-><init>(Lhd7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltsa;->k:Landroid/util/SparseArray;

    iget p2, p2, Lhd7;->a:I

    new-instance v1, Lrsa;

    invoke-direct {v1, p1, p3, p4}, Lrsa;-><init>(Ljd7;J)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ltsa;->p()V

    return-void
.end method
