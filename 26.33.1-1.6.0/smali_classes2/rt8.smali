.class public final synthetic Lrt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkc;
.implements Lgkc;
.implements Lakc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lst8;


# direct methods
.method public synthetic constructor <init>(Lst8;B)V
    .locals 0

    iput-byte p2, p0, Lrt8;->a:B

    iput-object p1, p0, Lrt8;->b:Lst8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lrt8;->b:Lst8;

    iget-object p0, p0, Lst8;->d:Lp4f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp4f;->G()V

    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-byte v0, p0, Lrt8;->a:B

    iget-object p0, p0, Lrt8;->b:Lst8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lst8;->d:Lp4f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {p0}, Lxpc;->e()Lot8;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lot8;->l:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lot8;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauf;

    iput-object p1, p0, Lst8;->c:Lauf;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lrt8;->b:Lst8;

    iget-object p0, p0, Lst8;->d:Lp4f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp4f;->G()V

    :cond_0
    return-void
.end method
