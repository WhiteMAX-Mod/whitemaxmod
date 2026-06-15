.class public final synthetic Lie9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrx5;

.field public final synthetic b:Ljd9;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lid9;


# direct methods
.method public synthetic constructor <init>(Lrx5;Ljd9;ZZLid9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie9;->a:Lrx5;

    iput-object p2, p0, Lie9;->b:Ljd9;

    iput-boolean p3, p0, Lie9;->c:Z

    iput-boolean p4, p0, Lie9;->d:Z

    iput-object p5, p0, Lie9;->e:Lid9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lie9;->a:Lrx5;

    iget-object v0, v0, Lrx5;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v0, v0, Lpe9;->g:Lde9;

    iget-object v1, v0, Lde9;->t:Lnfc;

    iget-object v2, p0, Lie9;->b:Ljd9;

    invoke-static {v1, v2}, Lz9e;->Z(Lqec;Ljd9;)V

    invoke-virtual {v1}, Lnfc;->getPlaybackState()I

    move-result v2

    iget-boolean v3, p0, Lie9;->c:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-virtual {v1, v4}, Lnfc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnfc;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v3}, Lnfc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnfc;->l()V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lie9;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lnfc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lnfc;->play()V

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

    invoke-static {v9}, Lvff;->D(Z)V

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v5

    invoke-static {v2}, Lvff;->D(Z)V

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Lmec;

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lvff;->D(Z)V

    iget-object v1, p0, Lie9;->e:Lid9;

    invoke-virtual {v0, v1}, Lde9;->q(Lid9;)V

    return-void
.end method
