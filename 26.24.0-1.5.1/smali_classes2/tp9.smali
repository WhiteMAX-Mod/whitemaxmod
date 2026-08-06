.class public final synthetic Ltp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag2;

.field public final synthetic b:Lwo9;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lvo9;


# direct methods
.method public synthetic constructor <init>(Lag2;Lwo9;ZZLvo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp9;->a:Lag2;

    iput-object p2, p0, Ltp9;->b:Lwo9;

    iput-boolean p3, p0, Ltp9;->c:Z

    iput-boolean p4, p0, Ltp9;->d:Z

    iput-object p5, p0, Ltp9;->e:Lvo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ltp9;->a:Lag2;

    iget-object v0, v0, Lag2;->e:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object v0, v0, Lzp9;->g:Lop9;

    iget-object v1, v0, Lop9;->t:Lhnc;

    iget-object v2, p0, Ltp9;->b:Lwo9;

    invoke-static {v1, v2}, Lqj4;->Y(Ljmc;Lwo9;)V

    invoke-virtual {v1}, Lhnc;->getPlaybackState()I

    move-result v2

    iget-boolean v3, p0, Ltp9;->c:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-virtual {v1, v4}, Lhnc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhnc;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v3}, Lhnc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhnc;->j()V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Ltp9;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lhnc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lhnc;->play()V

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

    invoke-static {v9}, Ljz8;->C(Z)V

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljz8;->C(Z)V

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Lfmc;

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Ljz8;->C(Z)V

    iget-object p0, p0, Ltp9;->e:Lvo9;

    invoke-virtual {v0, p0}, Lop9;->q(Lvo9;)V

    return-void
.end method
