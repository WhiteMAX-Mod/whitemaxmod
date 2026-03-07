.class public final synthetic Lxx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;
.implements Lflb;
.implements Lclb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx7;


# direct methods
.method public synthetic constructor <init>(Lyx7;I)V
    .locals 0

    iput p2, p0, Lxx7;->a:I

    iput-object p1, p0, Lxx7;->b:Lyx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lxx7;->a:I

    iget-object v1, p0, Lxx7;->b:Lyx7;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lyx7;->d:Lin5;

    if-eqz p1, :cond_0

    sget-object p1, Ltqb;->a:Ltqb;

    invoke-virtual {p1}, Ltqb;->h()Lux7;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lux7;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lux7;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldve;

    iput-object p1, v1, Lyx7;->c:Ldve;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lxx7;->b:Lyx7;

    iget-object v0, v0, Lyx7;->d:Lin5;

    if-eqz v0, :cond_0

    invoke-static {}, Lin5;->p()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lxx7;->b:Lyx7;

    iget-object p1, p1, Lyx7;->d:Lin5;

    if-eqz p1, :cond_0

    invoke-static {}, Lin5;->p()V

    :cond_0
    return-void
.end method
