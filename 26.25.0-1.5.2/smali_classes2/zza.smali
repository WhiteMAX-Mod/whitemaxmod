.class public final synthetic Lzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh7;


# instance fields
.field public final synthetic a:Lg0b;


# direct methods
.method public synthetic constructor <init>(Lg0b;)V
    .locals 0

    iput-object p1, p0, Lzza;->a:Lg0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxh7;Lvh7;J)V
    .locals 2

    iget-object p0, p0, Lzza;->a:Lg0b;

    iget-boolean v0, p0, Lg0b;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-static {}, Lq15;->a()V

    iget-object v0, p0, Lg0b;->j:Ljava/util/ArrayDeque;

    new-instance v1, Ltgh;

    invoke-direct {v1, p2, p3, p4}, Ltgh;-><init>(Lvh7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg0b;->k:Landroid/util/SparseArray;

    iget p2, p2, Lvh7;->a:I

    new-instance v1, Le0b;

    invoke-direct {v1, p1, p3, p4}, Le0b;-><init>(Lxh7;J)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lg0b;->p()V

    return-void
.end method
