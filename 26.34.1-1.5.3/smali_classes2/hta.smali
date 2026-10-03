.class public final synthetic Lhta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lay6;

.field public final synthetic b:Lgsa;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lfsa;


# direct methods
.method public synthetic constructor <init>(Lay6;Lgsa;ZZLfsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhta;->a:Lay6;

    iput-object p2, p0, Lhta;->b:Lgsa;

    iput-boolean p3, p0, Lhta;->c:Z

    iput-boolean p4, p0, Lhta;->d:Z

    iput-object p5, p0, Lhta;->e:Lfsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhta;->a:Lay6;

    iget-object v0, v0, Lay6;->e:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object v0, v0, Lota;->g:Lbta;

    iget-object v1, v0, Lbta;->t:Lr1e;

    iget-object v2, p0, Lhta;->b:Lgsa;

    invoke-static {v1, v2}, Li0a;->H(Lv0e;Lgsa;)V

    invoke-virtual {v1}, Lr1e;->k()I

    move-result v2

    iget-boolean v3, p0, Lhta;->c:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-virtual {v1, v4}, Lr1e;->N0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr1e;->a()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v3}, Lr1e;->N0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr1e;->F()V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lhta;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lr1e;->N0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lr1e;->h()V

    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x1f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_3

    aget v8, v3, v7

    const/4 v9, 0x0

    xor-int/2addr v9, v5

    invoke-static {v9}, Lkw8;->A(Z)V

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v5

    invoke-static {v2}, Lkw8;->A(Z)V

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Lr0e;

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lkw8;->A(Z)V

    iget-object p0, p0, Lhta;->e:Lfsa;

    invoke-virtual {v0, p0}, Lbta;->p(Lfsa;)V

    return-void
.end method
