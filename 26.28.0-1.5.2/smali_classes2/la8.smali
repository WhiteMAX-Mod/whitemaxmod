.class public final synthetic Lla8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotb;
.implements Lttb;
.implements Lntb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lma8;


# direct methods
.method public synthetic constructor <init>(Lma8;I)V
    .locals 0

    iput p2, p0, Lla8;->a:I

    iput-object p1, p0, Lla8;->b:Lma8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, Lla8;->b:Lma8;

    iget-object p0, p0, Lma8;->d:Lc7k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc7k;->y()V

    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lla8;->a:I

    iget-object p0, p0, Lla8;->b:Lma8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lma8;->d:Lc7k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {p0}, Lqzb;->e()Lia8;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lia8;->l:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia8;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpe;

    iput-object p1, p0, Lma8;->c:Lwpe;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lla8;->b:Lma8;

    iget-object p0, p0, Lma8;->d:Lc7k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc7k;->y()V

    :cond_0
    return-void
.end method
