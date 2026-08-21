.class public final synthetic Li3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh6;

.field public final synthetic b:Lj2a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Li2a;


# direct methods
.method public synthetic constructor <init>(Llh6;Lj2a;ZZLi2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3a;->a:Llh6;

    iput-object p2, p0, Li3a;->b:Lj2a;

    iput-boolean p3, p0, Li3a;->c:Z

    iput-boolean p4, p0, Li3a;->d:Z

    iput-object p5, p0, Li3a;->e:Li2a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Li3a;->a:Llh6;

    iget-object v0, v0, Llh6;->e:Ljava/lang/Object;

    check-cast v0, Lo3a;

    iget-object v0, v0, Lo3a;->g:Ld3a;

    iget-object v1, v0, Ld3a;->t:Lj4d;

    iget-object v2, p0, Li3a;->b:Lj2a;

    invoke-static {v1, v2}, Lgm0;->M(Ll3d;Lj2a;)V

    invoke-virtual {v1}, Lj4d;->getPlaybackState()I

    move-result v2

    iget-boolean v3, p0, Li3a;->c:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-virtual {v1, v4}, Lj4d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj4d;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v3}, Lj4d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj4d;->j()V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Li3a;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lj4d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lj4d;->play()V

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

    invoke-static {v9}, Llvb;->b0(Z)V

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v5

    invoke-static {v2}, Llvb;->b0(Z)V

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Lh3d;

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object p0, p0, Li3a;->e:Li2a;

    invoke-virtual {v0, p0}, Ld3a;->q(Li2a;)V

    return-void
.end method
