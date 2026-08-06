.class Lcom/google/gson/Gson$FutureTypeAdapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/b;


# virtual methods
.method public final b(Lxj8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/b;->b(Lxj8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf;->t()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lrk8;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->c(Lrk8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf;->t()V

    return-void
.end method
