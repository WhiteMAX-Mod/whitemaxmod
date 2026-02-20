.class public final synthetic Lz9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4b;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/graphics/Matrix;

.field public final synthetic a:Lbaa;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lrk0;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic o:La3f;


# direct methods
.method public synthetic constructor <init>(Lbaa;Ljava/util/HashMap;Lrk0;Ljava/util/HashMap;La3f;ILandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9a;->a:Lbaa;

    iput-object p2, p0, Lz9a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lz9a;->c:Lrk0;

    iput-object p4, p0, Lz9a;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lz9a;->o:La3f;

    iput p6, p0, Lz9a;->X:I

    iput-object p7, p0, Lz9a;->Y:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    iget-object v0, p0, Lz9a;->a:Lbaa;

    iget-object v5, p0, Lz9a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lz9a;->c:Lrk0;

    iget-object v4, p0, Lz9a;->d:Ljava/util/HashMap;

    move-object v2, v1

    iget-object v1, p0, Lz9a;->o:La3f;

    iget v3, p0, Lz9a;->X:I

    move v6, v3

    iget-object v3, p0, Lz9a;->Y:Landroid/graphics/Matrix;

    move-object v7, p1

    check-cast v7, Lvxj;

    iget-boolean v7, v7, Lvxj;->d:Z

    if-eqz v7, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v7, "The task is canceled."

    invoke-direct {p1, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lbaa;->a(La3f;ILandroid/graphics/Matrix;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
