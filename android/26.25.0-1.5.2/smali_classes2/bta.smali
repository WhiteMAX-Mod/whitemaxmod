.class public final synthetic Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmb;


# instance fields
.field public final synthetic a:Ldta;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lif5;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ltef;

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Ldta;Ljava/util/HashMap;Lif5;Ljava/util/HashMap;Ltef;ILandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbta;->a:Ldta;

    iput-object p2, p0, Lbta;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lbta;->c:Lif5;

    iput-object p4, p0, Lbta;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lbta;->e:Ltef;

    iput p6, p0, Lbta;->f:I

    iput-object p7, p0, Lbta;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    iget-object v0, p0, Lbta;->a:Ldta;

    iget-object v5, p0, Lbta;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lbta;->c:Lif5;

    iget-object v4, p0, Lbta;->d:Ljava/util/HashMap;

    move-object v2, v1

    iget-object v1, p0, Lbta;->e:Ltef;

    iget v3, p0, Lbta;->f:I

    iget-object p0, p0, Lbta;->g:Landroid/graphics/Matrix;

    move-object v6, p1

    check-cast v6, Ldwl;

    iget-boolean v6, v6, Ldwl;->d:Z

    if-eqz v6, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v6, "The task is canceled."

    invoke-direct {p1, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, v3, 0x1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Ldta;->a(Ltef;ILandroid/graphics/Matrix;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
