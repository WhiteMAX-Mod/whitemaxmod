.class public final synthetic Lzt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7b;
.implements La8b;
.implements Lu7b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau7;


# direct methods
.method public synthetic constructor <init>(Lau7;I)V
    .locals 0

    iput p2, p0, Lzt7;->a:I

    iput-object p1, p0, Lzt7;->b:Lau7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lzt7;->b:Lau7;

    iget-object v0, v0, Lau7;->d:Loca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loca;->h()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lzt7;->b:Lau7;

    iget-object p1, p1, Lau7;->d:Loca;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loca;->h()V

    :cond_0
    return-void
.end method

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lzt7;->a:I

    iget-object v1, p0, Lzt7;->b:Lau7;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lau7;->d:Loca;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {p1}, Lbfb;->d()Lwt7;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lwt7;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwt7;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfe;

    iput-object p1, v1, Lau7;->c:Lrfe;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
