.class public final synthetic Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob7;


# instance fields
.field public final synthetic a:Lpwa;


# direct methods
.method public synthetic constructor <init>(Lpwa;)V
    .locals 0

    iput-object p1, p0, Lkwa;->a:Lpwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpb7;Lnb7;J)V
    .locals 3

    iget-object v0, p0, Lkwa;->a:Lpwa;

    iget-boolean v1, v0, Lpwa;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg0i;->v(Z)V

    invoke-static {}, Lqu4;->a()V

    iget-object v1, v0, Lpwa;->j:Ljava/util/ArrayDeque;

    new-instance v2, Likh;

    invoke-direct {v2, p2, p3, p4}, Likh;-><init>(Lnb7;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpwa;->k:Landroid/util/SparseArray;

    iget p2, p2, Lnb7;->a:I

    new-instance v2, Lnwa;

    invoke-direct {v2, p1, p3, p4}, Lnwa;-><init>(Lpb7;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpwa;->b()V

    return-void
.end method
